.class public Lcom/opos/exoplayer/core/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/w;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/opos/exoplayer/core/drm/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/exoplayer/core/g;-><init>(Landroid/content/Context;Lcom/opos/exoplayer/core/drm/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/exoplayer/core/drm/b;)V
    .locals 1
    .param p2    # Lcom/opos/exoplayer/core/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/exoplayer/core/g;-><init>(Landroid/content/Context;Lcom/opos/exoplayer/core/drm/b;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/exoplayer/core/drm/b;I)V
    .locals 6
    .param p2    # Lcom/opos/exoplayer/core/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;I)V"
        }
    .end annotation

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/g;-><init>(Landroid/content/Context;Lcom/opos/exoplayer/core/drm/b;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/exoplayer/core/drm/b;IJ)V
    .locals 0
    .param p2    # Lcom/opos/exoplayer/core/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/exoplayer/core/g;->b:Lcom/opos/exoplayer/core/drm/b;

    iput p3, p0, Lcom/opos/exoplayer/core/g;->c:I

    iput-wide p4, p0, Lcom/opos/exoplayer/core/g;->d:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/opos/exoplayer/core/t;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/opos/exoplayer/core/drm/b;JLandroid/os/Handler;Lcom/opos/exoplayer/core/video/f;ILjava/util/ArrayList;)V
    .locals 13
    .param p2    # Lcom/opos/exoplayer/core/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/opos/exoplayer/core/video/f;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/opos/exoplayer/core/t;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v1, p8

    new-instance v12, Lcom/opos/exoplayer/core/video/c;

    sget-object v4, Lcom/opos/exoplayer/core/d/c;->a:Lcom/opos/exoplayer/core/d/c;

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v5, p3

    move-object v7, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/opos/exoplayer/core/video/c;-><init>(Landroid/content/Context;Lcom/opos/exoplayer/core/d/c;JLcom/opos/exoplayer/core/drm/b;ZLandroid/os/Handler;Lcom/opos/exoplayer/core/video/f;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v3

    const-class v6, Lcom/opos/exoplayer/core/video/f;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v7

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p5, v4, v3

    aput-object p6, v4, v9

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/t;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/opos/exoplayer/core/drm/b;[Lcom/opos/exoplayer/core/a/d;Landroid/os/Handler;Lcom/opos/exoplayer/core/a/e;ILjava/util/ArrayList;)V
    .locals 15
    .param p2    # Lcom/opos/exoplayer/core/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;[",
            "Lcom/opos/exoplayer/core/a/d;",
            "Landroid/os/Handler;",
            "Lcom/opos/exoplayer/core/a/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/opos/exoplayer/core/t;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p6

    move-object/from16 v9, p7

    const-string v10, "DefaultRenderersFactory"

    const-class v11, [Lcom/opos/exoplayer/core/a/d;

    const-class v12, Lcom/opos/exoplayer/core/a/e;

    const-class v13, Landroid/os/Handler;

    new-instance v14, Lcom/opos/exoplayer/core/a/i;

    sget-object v2, Lcom/opos/exoplayer/core/d/c;->a:Lcom/opos/exoplayer/core/d/c;

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/a/c;->a(Landroid/content/Context;)Lcom/opos/exoplayer/core/a/c;

    move-result-object v7

    const/4 v4, 0x1

    move-object v1, v14

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/opos/exoplayer/core/a/i;-><init>(Lcom/opos/exoplayer/core/d/c;Lcom/opos/exoplayer/core/drm/b;ZLandroid/os/Handler;Lcom/opos/exoplayer/core/a/e;Lcom/opos/exoplayer/core/a/c;[Lcom/opos/exoplayer/core/a/d;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v13, v6, v3

    aput-object v12, v6, v5

    aput-object v11, v6, v2

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p4, v6, v3

    aput-object p5, v6, v5

    aput-object p3, v6, v2

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/t;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v1, 0x1

    :try_start_1
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v10, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v1, v6

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_1
    move v6, v1

    :goto_2
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v13, v1, v3

    aput-object v12, v1, v5

    aput-object v11, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p4, v1, v3

    aput-object p5, v1, v5

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/t;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v1, v6, 0x1

    :try_start_3
    invoke-virtual {v9, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v10, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move v6, v1

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_4
    move v1, v6

    :goto_5
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v13, v6, v3

    aput-object v12, v6, v5

    aput-object v11, v6, v2

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v3

    aput-object p5, v4, v5

    aput-object p3, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/t;

    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_6
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/opos/exoplayer/core/f/j;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/f/j;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/opos/exoplayer/core/t;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/opos/exoplayer/core/f/k;

    invoke-direct {p1, p2, p3}, Lcom/opos/exoplayer/core/f/k;-><init>(Lcom/opos/exoplayer/core/f/j;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/opos/exoplayer/core/metadata/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/metadata/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/opos/exoplayer/core/t;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/opos/exoplayer/core/metadata/f;

    invoke-direct {p1, p2, p3}, Lcom/opos/exoplayer/core/metadata/f;-><init>(Lcom/opos/exoplayer/core/metadata/e;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()[Lcom/opos/exoplayer/core/a/d;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/opos/exoplayer/core/a/d;

    return-object v0
.end method

.method public a(Landroid/os/Handler;Lcom/opos/exoplayer/core/video/f;Lcom/opos/exoplayer/core/a/e;Lcom/opos/exoplayer/core/f/j;Lcom/opos/exoplayer/core/metadata/e;)[Lcom/opos/exoplayer/core/t;
    .locals 10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/exoplayer/core/g;->b:Lcom/opos/exoplayer/core/drm/b;

    iget-wide v3, p0, Lcom/opos/exoplayer/core/g;->d:J

    iget v7, p0, Lcom/opos/exoplayer/core/g;->c:I

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/opos/exoplayer/core/g;->a(Landroid/content/Context;Lcom/opos/exoplayer/core/drm/b;JLandroid/os/Handler;Lcom/opos/exoplayer/core/video/f;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/exoplayer/core/g;->b:Lcom/opos/exoplayer/core/drm/b;

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/g;->a()[Lcom/opos/exoplayer/core/a/d;

    move-result-object v3

    iget v6, p0, Lcom/opos/exoplayer/core/g;->c:I

    move-object v4, p1

    move-object v5, p3

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/opos/exoplayer/core/g;->a(Landroid/content/Context;Lcom/opos/exoplayer/core/drm/b;[Lcom/opos/exoplayer/core/a/d;Landroid/os/Handler;Lcom/opos/exoplayer/core/a/e;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, p0, Lcom/opos/exoplayer/core/g;->c:I

    move-object v2, p4

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/opos/exoplayer/core/g;->a(Landroid/content/Context;Lcom/opos/exoplayer/core/f/j;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, p0, Lcom/opos/exoplayer/core/g;->c:I

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/opos/exoplayer/core/g;->a(Landroid/content/Context;Lcom/opos/exoplayer/core/metadata/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/g;->a:Landroid/content/Context;

    iget p3, p0, Lcom/opos/exoplayer/core/g;->c:I

    invoke-virtual {p0, p2, p1, p3, v9}, Lcom/opos/exoplayer/core/g;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/opos/exoplayer/core/t;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/opos/exoplayer/core/t;

    return-object p1
.end method
