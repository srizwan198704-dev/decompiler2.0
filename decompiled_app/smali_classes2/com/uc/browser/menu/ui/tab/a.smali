.class public final Lcom/uc/browser/menu/ui/tab/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;Lcom/uc/browser/menu/ui/b;)Lcom/uc/browser/menu/ui/item/f;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1046
    :cond_0
    iget v1, p1, Lcom/uc/framework/d/b/b/a;->mType:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v0, Lcom/uc/browser/menu/ui/item/h;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/menu/ui/item/h;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    goto :goto_0

    .line 54
    :pswitch_1
    new-instance v0, Lcom/uc/browser/menu/ui/item/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/menu/ui/item/d;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    goto :goto_0

    .line 48
    :pswitch_2
    new-instance v0, Lcom/uc/browser/menu/ui/item/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/menu/ui/item/g;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    goto :goto_0

    .line 44
    :pswitch_3
    new-instance v0, Lcom/uc/browser/menu/ui/item/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/menu/ui/item/c;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    goto :goto_0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/uc/browser/menu/ui/item/i;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/menu/ui/item/i;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    goto :goto_0

    .line 40
    :pswitch_5
    new-instance v0, Lcom/uc/browser/menu/ui/item/p;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/menu/ui/item/p;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    goto :goto_0

    .line 30
    :pswitch_6
    new-instance v0, Lcom/uc/browser/menu/ui/item/l;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/menu/ui/item/l;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/uc/browser/menu/ui/item/j;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/menu/ui/item/j;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, p2}, Lcom/uc/browser/menu/ui/item/f;->a(Lcom/uc/browser/menu/ui/b;)V

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
