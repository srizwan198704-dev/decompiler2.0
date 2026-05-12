.class public final synthetic Ljj0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljj0/b;


# direct methods
.method public synthetic constructor <init>(Ljj0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj0/a;->u:Ljj0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Ljj0/a;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, "vpn_add_homescreen"

    .line 5
    .line 6
    .line 7
    const-string v2, "page_ucbrowser_home"

    .line 8
    .line 9
    iget-object v3, p0, Ljj0/a;->u:Ljj0/b;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Ljj0/b;->A:I

    .line 15
    .line 16
    const-string p1, "not"

    .line 17
    .line 18
    const-string/jumbo v4, "vpn_add_homescreen_not"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, p1, v4, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget p1, Ljj0/b;->A:I

    .line 29
    .line 30
    const-string p1, "add"

    .line 31
    .line 32
    const-string/jumbo v4, "vpn_add_homescreen_add"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, p1, v4, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lle0/a;->a:Lle0/a;

    .line 39
    .line 40
    new-instance v0, Lcom/uc/advertise/adapter/noah/h0;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, "pop"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lle0/a;->a(Lcom/uc/advertise/adapter/noah/h0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget p1, Ljj0/b;->A:I

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
