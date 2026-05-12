.class public Lju/s0$e;
.super Lju/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic x:Lju/s0;


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lju/s0$e;->x:Lju/s0;

    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$e;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Loe0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lju/s0$e;->x:Lju/s0;

    .line 8
    .line 9
    iget-object v0, v0, Lju/s0;->c:Lju/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lju/r;->k1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lju/c$a;->f(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->V:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
