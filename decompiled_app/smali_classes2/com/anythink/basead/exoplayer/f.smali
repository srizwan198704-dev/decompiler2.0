.class public final Lcom/anythink/basead/exoplayer/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/f$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x1388L

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field protected static final e:I = 0x32

.field private static final f:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lcom/anythink/basead/exoplayer/d/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/f;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/d/g;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/f;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/d/g;IJ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/d/g;)V
    .locals 1
    .param p2    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/exoplayer/f;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/d/g;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/d/g;B)V
    .locals 6
    .param p2    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;B)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/f;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/d/g;IJ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/d/g;IJ)V
    .locals 0
    .param p2    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f;->g:Landroid/content/Context;

    .line 8
    iput p3, p0, Lcom/anythink/basead/exoplayer/f;->i:I

    .line 9
    iput-wide p4, p0, Lcom/anythink/basead/exoplayer/f;->j:J

    .line 10
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/f;->h:Lcom/anythink/basead/exoplayer/d/g;

    return-void
.end method

.method private static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/anythink/basead/exoplayer/d/g;JLandroid/os/Handler;Lcom/anythink/basead/exoplayer/l/h;ILjava/util/ArrayList;)V
    .locals 11
    .param p1    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/anythink/basead/exoplayer/l/h;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/exoplayer/y;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p6

    move-object/from16 v1, p7

    .line 50
    new-instance v2, Lcom/anythink/basead/exoplayer/l/e;

    sget-object v4, Lcom/anythink/basead/exoplayer/f/c;->a:Lcom/anythink/basead/exoplayer/f/c;

    const/16 v10, 0x32

    move-object v3, p0

    move-object v7, p1

    move-wide v5, p2

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lcom/anythink/basead/exoplayer/l/e;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;JLcom/anythink/basead/exoplayer/d/g;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/l/h;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 52
    :cond_1
    :try_start_0
    const-string p1, "com.anythink.expressad.exoplayer.ext.vp9.LibvpxVideoRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    const-class v4, Lcom/anythink/basead/exoplayer/l/h;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 p3, 0x32

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object/from16 v9, p5

    filled-new-array {v0, p2, p4, v9, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/y;

    .line 59
    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error instantiating VP9 extension"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/anythink/basead/exoplayer/d/g;[Lcom/anythink/basead/exoplayer/b/f;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;ILjava/util/ArrayList;)V
    .locals 13
    .param p1    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;[",
            "Lcom/anythink/basead/exoplayer/b/f;",
            "Landroid/os/Handler;",
            "Lcom/anythink/basead/exoplayer/b/g;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/exoplayer/y;",
            ">;)V"
        }
    .end annotation

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 61
    const-class v10, [Lcom/anythink/basead/exoplayer/b/f;

    const-class v11, Lcom/anythink/basead/exoplayer/b/g;

    const-class v12, Landroid/os/Handler;

    new-instance v0, Lcom/anythink/basead/exoplayer/b/o;

    sget-object v2, Lcom/anythink/basead/exoplayer/f/c;->a:Lcom/anythink/basead/exoplayer/f/c;

    .line 62
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/b/c;->a(Landroid/content/Context;)Lcom/anythink/basead/exoplayer/b/c;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/b/o;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/b/c;[Lcom/anythink/basead/exoplayer/b/f;)V

    .line 63
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 64
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ne v8, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 65
    :cond_1
    :try_start_0
    const-string p1, "com.anythink.expressad.exoplayer.ext.opus.LibopusAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 66
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 68
    filled-new-array {v4, v5, p2}, [Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/y;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, p0, 0x1

    .line 70
    :try_start_1
    invoke-virtual {v9, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 71
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error instantiating Opus extension"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :goto_0
    move v0, p0

    .line 72
    :goto_1
    :try_start_2
    const-string p0, "com.anythink.expressad.exoplayer.ext.flac.LibflacAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 73
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 75
    filled-new-array {v4, v5, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/exoplayer/y;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 p1, v0, 0x1

    .line 77
    :try_start_3
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v0, p1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p0, v0

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error instantiating FLAC extension"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    :goto_2
    move p1, v0

    .line 79
    :goto_3
    :try_start_4
    const-string p0, "com.anythink.expressad.exoplayer.ext.ffmpeg.FfmpegAudioRenderer"

    .line 80
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 81
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 83
    filled-new-array {v4, v5, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/exoplayer/y;

    .line 85
    invoke-virtual {v9, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    move-object p0, v0

    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error instantiating FFmpeg extension"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    :goto_4
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/g/f;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/g/f;",
            "Landroid/os/Looper;",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/exoplayer/y;",
            ">;)V"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/anythink/basead/exoplayer/g/g;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/exoplayer/g/g;-><init>(Lcom/anythink/basead/exoplayer/g/f;Landroid/os/Looper;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b()[Lcom/anythink/basead/exoplayer/b/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/anythink/basead/exoplayer/b/f;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/l/h;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/g/f;Lcom/anythink/basead/exoplayer/d/g;)[Lcom/anythink/basead/exoplayer/y;
    .locals 16
    .param p5    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/anythink/basead/exoplayer/l/h;",
            "Lcom/anythink/basead/exoplayer/b/g;",
            "Lcom/anythink/basead/exoplayer/g/f;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;)[",
            "Lcom/anythink/basead/exoplayer/y;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    const-class v0, [Lcom/anythink/basead/exoplayer/b/f;

    const-class v11, Lcom/anythink/basead/exoplayer/b/g;

    if-nez p5, :cond_0

    .line 3
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/f;->h:Lcom/anythink/basead/exoplayer/d/g;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    .line 4
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/anythink/basead/exoplayer/f;->g:Landroid/content/Context;

    move-object v7, v5

    iget-wide v5, v1, Lcom/anythink/basead/exoplayer/f;->j:J

    iget v13, v1, Lcom/anythink/basead/exoplayer/f;->i:I

    .line 6
    new-instance v2, Lcom/anythink/basead/exoplayer/l/e;

    sget-object v4, Lcom/anythink/basead/exoplayer/f/c;->a:Lcom/anythink/basead/exoplayer/f/c;

    const/16 v10, 0x32

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/anythink/basead/exoplayer/l/e;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;JLcom/anythink/basead/exoplayer/d/g;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/l/h;I)V

    move-object v4, v2

    move-wide v2, v5

    move-object v6, v8

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    .line 7
    const-class v14, Landroid/os/Handler;

    if-eqz v13, :cond_2

    .line 8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v13, v10, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 9
    :cond_1
    :try_start_0
    const-string v5, "com.anythink.expressad.exoplayer.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 10
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v13, Lcom/anythink/basead/exoplayer/l/h;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9, v14, v13, v15}, [Ljava/lang/Class;

    move-result-object v8

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 12
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x32

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, p2

    filled-new-array {v8, v2, v6, v9, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/y;

    .line 16
    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 18
    :catch_1
    :cond_2
    :goto_1
    iget-object v3, v1, Lcom/anythink/basead/exoplayer/f;->g:Landroid/content/Context;

    const/4 v2, 0x0

    .line 19
    new-array v9, v2, [Lcom/anythink/basead/exoplayer/b/f;

    .line 20
    iget v13, v1, Lcom/anythink/basead/exoplayer/f;->i:I

    .line 21
    new-instance v2, Lcom/anythink/basead/exoplayer/b/o;

    sget-object v4, Lcom/anythink/basead/exoplayer/f/c;->a:Lcom/anythink/basead/exoplayer/f/c;

    .line 22
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/b/c;->a(Landroid/content/Context;)Lcom/anythink/basead/exoplayer/b/c;

    move-result-object v8

    move-object v5, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/anythink/basead/exoplayer/b/o;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/b/c;[Lcom/anythink/basead/exoplayer/b/f;)V

    .line 23
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_4

    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v13, v10, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 25
    :cond_3
    :try_start_1
    const-string v3, "com.anythink.expressad.exoplayer.ext.opus.LibopusAudioRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 26
    filled-new-array {v14, v11, v0}, [Ljava/lang/Class;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 28
    filled-new-array {v6, v7, v9}, [Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/exoplayer/y;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v4, v2, 0x1

    .line 30
    :try_start_2
    invoke-virtual {v12, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move v2, v4

    goto :goto_3

    .line 31
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    :goto_3
    move v4, v2

    .line 32
    :goto_4
    :try_start_3
    const-string v2, "com.anythink.expressad.exoplayer.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 33
    filled-new-array {v14, v11, v0}, [Ljava/lang/Class;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 35
    filled-new-array {v6, v7, v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/y;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    add-int/lit8 v3, v4, 0x1

    .line 37
    :try_start_4
    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move v4, v3

    goto :goto_6

    .line 38
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_6
    move v3, v4

    .line 39
    :goto_7
    :try_start_5
    const-string v2, "com.anythink.expressad.exoplayer.ext.ffmpeg.FfmpegAudioRenderer"

    .line 40
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 41
    filled-new-array {v14, v11, v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 43
    filled-new-array {v6, v7, v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/y;

    .line 45
    invoke-virtual {v12, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 47
    :catch_9
    :cond_4
    :goto_8
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 48
    new-instance v2, Lcom/anythink/basead/exoplayer/g/g;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v0}, Lcom/anythink/basead/exoplayer/g/g;-><init>(Lcom/anythink/basead/exoplayer/g/f;Landroid/os/Looper;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/anythink/basead/exoplayer/y;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/basead/exoplayer/y;

    return-object v0
.end method
