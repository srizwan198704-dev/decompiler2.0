.class public Lkx/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkx/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lix/h;I)V
    .locals 2

    .line 1
    sget-object p2, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lix/h;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lix/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, Lix/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lix/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x68d

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lkx/a;->a(Lix/h;Lix/h;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public a(Lix/h;Lix/h;)V
    .locals 0

    .line 1
    return-void
.end method
