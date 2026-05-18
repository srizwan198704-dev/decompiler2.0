.class public Lfq7;
.super Lfe8;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq7$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe8<",
        "Leq7;",
        ">;"
    }
.end annotation


# static fields
.field public static final ـ:Ljava/lang/String; = "fq7"

.field public static final ॱʻ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ॱʼ:Ljava/lang/String; = "frame"

.field public static final ॱʽ:Ljava/lang/String; = "filter"


# instance fields
.field public ˎˎ:I

.field public ˎˏ:Lll1;

.field public ˏˎ:Lvl1;

.field public ˏˏ:Lvh2;

.field public ˑ:Lwg5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg5<",
            "Lfq7$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public ͺॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfq7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lfq7;->ॱʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Leq7;)V
    .locals 2
    .param p1    # Leq7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Leq7;->ˊ()Leq7;

    move-result-object p1

    invoke-direct {p0, p1}, Lfe8;-><init>(Lce8;)V

    new-instance p1, Lwg5;

    new-instance v0, Lfq7$ᐨ;

    invoke-direct {v0, p0}, Lfq7$ᐨ;-><init>(Lfq7;)V

    const v1, 0x7fffffff

    invoke-direct {p1, v1, v0}, Lwg5;-><init>(ILwg5$ᐨ;)V

    iput-object p1, p0, Lfq7;->ˑ:Lwg5;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfq7;->ͺॱ:J

    return-void
.end method


# virtual methods
.method public ʻॱ()V
    .locals 2

    invoke-super {p0}, Lh64;->ʻॱ()V

    iget-object v0, p0, Lfq7;->ˑ:Lwg5;

    invoke-virtual {v0}, Lwg5;->ˊ()V

    iget-object v0, p0, Lfq7;->ˏˎ:Lvl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvl1;->ʻ()V

    iput-object v1, p0, Lfq7;->ˏˎ:Lvl1;

    :cond_0
    iget-object v0, p0, Lfq7;->ˏˏ:Lvh2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvh2;->ˎ()V

    iput-object v1, p0, Lfq7;->ˏˏ:Lvh2;

    :cond_1
    iget-object v0, p0, Lfq7;->ˎˏ:Lll1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lll1;->ˏॱ()V

    iput-object v1, p0, Lfq7;->ˎˏ:Lll1;

    :cond_2
    return-void
.end method

.method public ˊˊ(J)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lfe8;->ˊˊ(J)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lfq7;->ॱʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shouldRenderFrame - Dropping frame because of super()"

    aput-object v1, v0, p2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return p2

    :cond_0
    iget p1, p0, Lfe8;->ˋˋ:I

    const/16 v1, 0xa

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const-string p1, "frame"

    invoke-virtual {p0, p1}, Lh64;->ʽ(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    sget-object v1, Lfq7;->ॱʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shouldRenderFrame - Dropping, we already have too many pending events:"

    aput-object v3, v2, p2

    invoke-virtual {p0, p1}, Lh64;->ʽ(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return p2

    :cond_2
    return v0
.end method

.method public ˊˋ()Lfq7$ﹳ;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfq7;->ˑ:Lwg5;

    invoke-virtual {v0}, Lwg5;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfq7;->ˑ:Lwg5;

    invoke-virtual {v0}, Lwg5;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq7$ﹳ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need more frames than this! Please increase the pool size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊᐝ(La22;)V
    .locals 1
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfq7;->ˏˏ:Lvh2;

    invoke-virtual {v0, p1}, Lvh2;->ˏ(La22;)V

    return-void
.end method

.method public final ˋˊ(Lfq7$ﹳ;)V
    .locals 26
    .param p1    # Lfq7$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lfq7$ﹳ;->ॱ(Lfq7$ﹳ;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfq7;->ˊˊ(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lfq7;->ˑ:Lwg5;

    invoke-virtual {v2, v1}, Lwg5;->ॱॱ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, v0, Lfe8;->ˋˋ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-wide v4, v1, Lfq7$ﹳ;->ˊ:J

    invoke-virtual {v0, v4, v5}, Lh64;->ˏॱ(J)V

    :cond_1
    iget-wide v4, v0, Lfq7;->ͺॱ:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lfq7$ﹳ;->ॱ(Lfq7$ﹳ;)J

    move-result-wide v4

    iput-wide v4, v0, Lfq7;->ͺॱ:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lh64;->ˊॱ()Z

    move-result v2

    const/16 v4, 0x9

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const-string v10, "timestampUs:"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "frameNumber:"

    const-string v14, "onEvent -"

    const/4 v15, 0x0

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lfq7$ﹳ;->ॱ(Lfq7$ﹳ;)J

    move-result-wide v16

    iget-wide v5, v0, Lfq7;->ͺॱ:J

    sub-long v16, v16, v5

    invoke-virtual/range {p0 .. p0}, Lh64;->ʼ()J

    move-result-wide v5

    cmp-long v18, v16, v5

    if-lez v18, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    sget-object v5, Lfq7;->ॱʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v14, v6, v15

    aput-object v13, v6, v3

    iget v2, v0, Lfe8;->ˋˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    aput-object v10, v6, v11

    invoke-static/range {p1 .. p1}, Lfq7$ﹳ;->ॱ(Lfq7$ﹳ;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    const-string v2, "firstTimeUs:"

    aput-object v2, v6, v8

    iget-wide v8, v0, Lfq7;->ͺॱ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const-string v2, "- reached max length! deltaUs:"

    const/4 v8, 0x7

    aput-object v2, v6, v8

    invoke-static/range {p1 .. p1}, Lfq7$ﹳ;->ॱ(Lfq7$ﹳ;)J

    move-result-wide v8

    iget-wide v11, v0, Lfq7;->ͺॱ:J

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v8, 0x8

    aput-object v2, v6, v8

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lh64;->ͺ()V

    :cond_4
    sget-object v5, Lfq7;->ॱʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/16 v6, 0xa

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v14, v8, v15

    aput-object v13, v8, v3

    iget v9, v0, Lfe8;->ˋˋ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const/4 v9, 0x3

    aput-object v10, v8, v9

    invoke-static/range {p1 .. p1}, Lfq7$ﹳ;->ॱ(Lfq7$ﹳ;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v8, v11

    const-string v9, "hasReachedMaxLength:"

    const/4 v11, 0x5

    aput-object v9, v8, v11

    invoke-virtual/range {p0 .. p0}, Lh64;->ˊॱ()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v7

    const-string v11, "thread:"

    const/4 v12, 0x7

    aput-object v11, v8, v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    const/16 v2, 0x8

    aput-object v12, v8, v2

    const-string v12, "- draining."

    aput-object v12, v8, v4

    invoke-virtual {v5, v8}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v15}, Lh64;->ॱॱ(Z)V

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v14, v8, v15

    aput-object v13, v8, v3

    iget v12, v0, Lfe8;->ˋˋ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v8, v16

    const/4 v12, 0x3

    aput-object v10, v8, v12

    invoke-static/range {p1 .. p1}, Lfq7$ﹳ;->ॱ(Lfq7$ﹳ;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x4

    aput-object v12, v8, v16

    const/4 v12, 0x5

    aput-object v9, v8, v12

    invoke-virtual/range {p0 .. p0}, Lh64;->ˊॱ()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v7

    const/4 v12, 0x7

    aput-object v11, v8, v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    const/16 v2, 0x8

    aput-object v12, v8, v2

    const-string v12, "- drawing."

    aput-object v12, v8, v4

    invoke-virtual {v5, v8}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, v1, Lfq7$ﹳ;->ˋ:[F

    iget-object v12, v0, Lfe8;->ˊᐝ:Lce8;

    move-object v2, v12

    check-cast v2, Leq7;

    iget v2, v2, Leq7;->ˋॱ:F

    check-cast v12, Leq7;

    iget v12, v12, Leq7;->ˏॱ:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v20, v4, v2

    const/high16 v21, 0x40000000    # 2.0f

    div-float v7, v20, v21

    sub-float v20, v4, v12

    div-float v3, v20, v21

    const/4 v6, 0x0

    invoke-static {v8, v15, v7, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v8, v15, v2, v12, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v8, v15, v2, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v21, 0x0

    iget v3, v0, Lfq7;->ˎˎ:I

    int-to-float v3, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v20, v8

    move/from16 v22, v3

    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {v8, v15, v3, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, v0, Lfe8;->ˊᐝ:Lce8;

    check-cast v4, Leq7;

    invoke-virtual {v4}, Leq7;->ˋ()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lfe8;->ˊᐝ:Lce8;

    move-object v7, v4

    check-cast v7, Leq7;

    iget-object v7, v7, Leq7;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    check-cast v4, Leq7;

    iget-object v4, v4, Leq7;->ʼ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    invoke-virtual {v7, v4}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ॱ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;)V

    iget-object v4, v0, Lfe8;->ˊᐝ:Lce8;

    check-cast v4, Leq7;

    iget-object v4, v4, Leq7;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ()[F

    move-result-object v4

    invoke-static {v4, v15, v2, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v0, Lfe8;->ˊᐝ:Lce8;

    check-cast v2, Leq7;

    iget-object v2, v2, Leq7;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ()[F

    move-result-object v20

    const/16 v21, 0x0

    iget-object v2, v0, Lfe8;->ˊᐝ:Lce8;

    check-cast v2, Leq7;

    iget v2, v2, Leq7;->ˊॱ:I

    int-to-float v2, v2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v22, v2

    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, v0, Lfe8;->ˊᐝ:Lce8;

    check-cast v2, Leq7;

    iget-object v2, v2, Leq7;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˊ()[F

    move-result-object v2

    invoke-static {v2, v15, v3, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_5
    const/16 v2, 0xa

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v14, v3, v15

    const/4 v2, 0x1

    aput-object v13, v3, v2

    iget v2, v0, Lfe8;->ˋˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    aput-object v10, v3, v2

    invoke-static/range {p1 .. p1}, Lfq7$ﹳ;->ॱ(Lfq7$ﹳ;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const/4 v2, 0x5

    aput-object v9, v3, v2

    invoke-virtual/range {p0 .. p0}, Lh64;->ˊॱ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v3, v4

    const/4 v2, 0x7

    aput-object v11, v3, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v3, v4

    const-string v4, "- gl rendering."

    const/16 v6, 0x9

    aput-object v4, v3, v6

    invoke-virtual {v5, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lfq7;->ˏˏ:Lvh2;

    invoke-virtual {v3, v8}, Lvh2;->ॱॱ([F)V

    iget-object v3, v0, Lfq7;->ˏˏ:Lvh2;

    invoke-static/range {p1 .. p1}, Lfq7$ﹳ;->ॱ(Lfq7$ﹳ;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lvh2;->ॱ(J)V

    iget-object v3, v0, Lfe8;->ˊᐝ:Lce8;

    check-cast v3, Leq7;

    invoke-virtual {v3}, Leq7;->ˋ()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lfe8;->ˊᐝ:Lce8;

    check-cast v3, Leq7;

    iget-object v3, v3, Leq7;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    invoke-static/range {p1 .. p1}, Lfq7$ﹳ;->ॱ(Lfq7$ﹳ;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˎ(J)V

    :cond_6
    iget-object v3, v0, Lfq7;->ˏˎ:Lvl1;

    iget-wide v6, v1, Lfq7$ﹳ;->ॱ:J

    invoke-virtual {v3, v6, v7}, Lql1;->ˋॱ(J)V

    iget-object v3, v0, Lfq7;->ˏˎ:Lvl1;

    invoke-virtual {v3}, Lrl1;->ʼॱ()Z

    iget-object v3, v0, Lfq7;->ˑ:Lwg5;

    invoke-virtual {v3, v1}, Lwg5;->ॱॱ(Ljava/lang/Object;)V

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v14, v3, v15

    const/4 v4, 0x1

    aput-object v13, v3, v4

    iget v4, v0, Lfe8;->ˋˋ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object v10, v3, v4

    invoke-static/range {p1 .. p1}, Lfq7$ﹳ;->ॱ(Lfq7$ﹳ;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v1, 0x5

    aput-object v9, v3, v1

    invoke-virtual/range {p0 .. p0}, Lh64;->ˊॱ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v1, 0x7

    aput-object v11, v3, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v3, v2

    const-string v1, "- gl rendered."

    const/16 v2, 0x9

    aput-object v1, v3, v2

    invoke-virtual {v5, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public ॱˊ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "frame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lfq7$ﹳ;

    invoke-virtual {p0, p2}, Lfq7;->ˋˊ(Lfq7$ﹳ;)V

    goto :goto_0

    :cond_1
    check-cast p2, La22;

    invoke-virtual {p0, p2}, Lfq7;->ˊᐝ(La22;)V

    :goto_0
    return-void
.end method

.method public ॱˎ(Li64$ᐨ;J)V
    .locals 2
    .param p1    # Li64$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation

    iget-object v0, p0, Lfe8;->ˊᐝ:Lce8;

    move-object v1, v0

    check-cast v1, Leq7;

    iget v1, v1, Lce8;->ˏ:I

    iput v1, p0, Lfq7;->ˎˎ:I

    check-cast v0, Leq7;

    const/4 v1, 0x0

    iput v1, v0, Lce8;->ˏ:I

    invoke-super {p0, p1, p2, p3}, Lfe8;->ॱˎ(Li64$ᐨ;J)V

    new-instance p1, Lll1;

    iget-object p2, p0, Lfe8;->ˊᐝ:Lce8;

    check-cast p2, Leq7;

    iget-object p2, p2, Leq7;->ͺ:Landroid/opengl/EGLContext;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lll1;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object p1, p0, Lfq7;->ˎˏ:Lll1;

    new-instance p1, Lvl1;

    iget-object p2, p0, Lfq7;->ˎˏ:Lll1;

    iget-object v0, p0, Lfe8;->ˋˊ:Landroid/view/Surface;

    invoke-direct {p1, p2, v0, p3}, Lvl1;-><init>(Lll1;Landroid/view/Surface;Z)V

    iput-object p1, p0, Lfq7;->ˏˎ:Lvl1;

    invoke-virtual {p1}, Lql1;->ॱॱ()V

    new-instance p1, Lvh2;

    iget-object p2, p0, Lfe8;->ˊᐝ:Lce8;

    check-cast p2, Leq7;

    iget p2, p2, Leq7;->ʻ:I

    invoke-direct {p1, p2}, Lvh2;-><init>(I)V

    iput-object p1, p0, Lfq7;->ˏˏ:Lvh2;

    return-void
.end method
