.class Lbl/afc$1;
.super Lcom/bilibili/tv/widget/FixGridLayoutManager;
.source "afc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afc;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afc;


# direct methods
.method constructor <init>(Lbl/afc;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbl/afc$1;->this$0:Lbl/afc;

    invoke-direct {p0, p2, p3}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0x11

    if-eq p2, v0, :cond_11

    .line 117
    const/16 v0, 0x21

    if-eq p2, v0, :cond_17

    .line 118
    const/16 v0, 0x42

    if-eq p2, v0, :cond_11

    const/16 v0, 0x82

    if-ne p2, v0, :cond_12

    .line 129
    :cond_11
    :goto_11
    return-object p1

    .line 118
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_11

    .line 120
    :cond_17
    iget-object v0, p0, Lbl/afc$1;->this$0:Lbl/afc;

    invoke-virtual {v0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 121
    if-nez v0, :cond_27

    .line 122
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_27
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 125
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 127
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    goto :goto_11
.end method
