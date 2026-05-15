.class public interface abstract Ln5/a;
.super Ljava/lang/Object;
.source "Command.java"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->W0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    or-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    sput v0, Ln5/a;->a:I

    .line 17
    .line 18
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lf6/e;->W0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, 0x1fffffdf    # 1.08420004E-19f

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v0, 0x1ffffedd

    .line 33
    .line 34
    .line 35
    :goto_1
    and-int/lit16 v0, v0, -0x201

    .line 36
    .line 37
    sput v0, Ln5/a;->b:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b()V
.end method

.method public abstract c(I)I
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract g()I
.end method
