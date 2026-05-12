.class public Lju/s0$a;
.super Lju/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$a;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrd0/c;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x404

    .line 13
    .line 14
    filled-new-array {v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lju/c$a;->f(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->F:I

    .line 2
    .line 3
    return v0
.end method
