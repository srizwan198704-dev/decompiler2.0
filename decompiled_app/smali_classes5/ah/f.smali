.class public final Lah/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/f;->n:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "pc_qr"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->n0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkh/p$a;->a:Lkh/p;

    .line 7
    .line 8
    iget-object p1, p1, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lah/f;->n:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lah/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v1, v2}, Lah/c;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Loa/c;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v0, v2}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lxf/d;->c:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
