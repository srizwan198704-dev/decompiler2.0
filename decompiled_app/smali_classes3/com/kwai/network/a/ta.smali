.class public Lcom/kwai/network/a/ta;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/ta;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(F)Z
    .locals 3
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v0, Lcom/kwai/network/a/ta;->a:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float p0, v0, p0

    .line 23
    .line 24
    if-gtz p0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v1
.end method
