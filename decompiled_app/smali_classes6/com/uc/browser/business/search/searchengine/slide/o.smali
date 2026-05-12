.class public final Lcom/uc/browser/business/search/searchengine/slide/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x6ef

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
