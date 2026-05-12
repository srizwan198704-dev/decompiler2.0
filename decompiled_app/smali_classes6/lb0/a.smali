.class public final Llb0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Llb0/a;

.field public static final b:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb0/a;->a:Llb0/a;

    .line 7
    .line 8
    new-instance v0, Lg50/g0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg50/g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llb0/a;->b:Lo41/u;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lyb0/c;)Lcom/efs/tracing/m;
    .locals 2

    .line 1
    sget-object v0, Llb0/a;->b:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/efs/tracing/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/efs/tracing/m;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "dim_0"

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/business/udrive/j;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 27
    .line 28
    iget-object p0, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzb0/c;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "dim_1"

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 40
    .line 41
    iget-object p0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "dim_2"

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "apply(...)"

    .line 51
    .line 52
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static b(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p0

    .line 13
    return-wide v0
.end method
