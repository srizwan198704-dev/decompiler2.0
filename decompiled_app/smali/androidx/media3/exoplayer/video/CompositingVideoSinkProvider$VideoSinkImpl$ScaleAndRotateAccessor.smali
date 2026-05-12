.class final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndRotateAccessor"
.end annotation


# static fields
.field private static buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

.field private static scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static setRotationMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createRotationEffect(F)Landroidx/media3/common/Effect;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->prepare()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/media3/common/Effect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private static prepare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "setRotationDegrees"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const-string v2, "build"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    return-void
.end method
