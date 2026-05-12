.class public final Lah/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lah/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lah/d;->u:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lah/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lah/d;->u:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Q:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->m0(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lvd/h;->swof_connect_pc_wifi_connect_fail:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lqf/b;->e(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lqf/b;->d(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, La91/i;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    invoke-static {v2}, Lcom/swof/u4_ui/pc/HttpShareActivity;->k0(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    sget-object v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Q:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->o0(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
