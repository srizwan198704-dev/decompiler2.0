.class public Lju/s0$x;
.super Lju/c$a;
.source "ProGuard"

# interfaces
.implements Ll20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public final synthetic x:Lju/s0;


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lju/s0$x;->x:Lju/s0;

    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$x;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju/s0$x;->x:Lju/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lju/s0;->c:Lju/r;

    .line 4
    .line 5
    const/16 v1, 0x4d7

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lju/c$a;->f(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "6B5952CE1D3338AE1CF832C8FDFDEA75"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Loe0/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lju/s0$x;->x:Lju/s0;

    .line 16
    .line 17
    iget-object v1, v0, Lju/s0;->c:Lju/r;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lju/r;->L1(Lju/s0$x;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lju/s0;->c:Lju/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Lju/r;->M1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lju/s0;->c:Lju/r;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lju/r;->J1(Lju/x0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lju/c$a;->f(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->U:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
