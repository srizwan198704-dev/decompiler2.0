.class public final Lcom/uc/browser/menu/ui/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;Lcom/uc/browser/menu/ui/b;)Lcom/uc/browser/menu/ui/tab/base/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1035
    :cond_0
    iget v1, p1, Lcom/uc/browser/menu/ui/b/d;->mTabId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/uc/browser/menu/ui/tab/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/menu/ui/tab/b;-><init>(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;)V

    goto :goto_0

    .line 25
    :pswitch_1
    new-instance v0, Lcom/uc/browser/menu/ui/tab/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/menu/ui/tab/c;-><init>(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, p2}, Lcom/uc/browser/menu/ui/tab/base/a;->a(Lcom/uc/browser/menu/ui/b;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
