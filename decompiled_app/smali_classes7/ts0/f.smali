.class public final Lts0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts0/f;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lts0/f;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lts0/f;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lts0/f;->w:Landroid/webkit/ValueCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lts0/f;->w:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lts0/f;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v2, "success"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lts0/f;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lts0/f;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1, p1}, Lcom/uc/picturemode/webkit/picture/a0;->b(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Lcom/uc/picturemode/webkit/picture/a0;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
