.class public Li64;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li64$ᐨ;,
        Li64$ﹳ;
    }
.end annotation


# static fields
.field public static final ˋॱ:Ljava/lang/String; = "i64"

.field public static final ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ͺ:Z = true

.field public static final ॱˊ:I = 0x0

.field public static final ॱˋ:I = 0x1

.field public static final ॱˎ:I = 0x2


# instance fields
.field public final ʻ:Ljava/lang/Object;

.field public ʼ:Li64$ﹳ;

.field public ʽ:I

.field public ˊ:Landroid/media/MediaMuxer;

.field public ˊॱ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Z

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh64;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Li64$ᐨ;

.field public final ᐝ:Lts8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Li64;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Li64;->ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfe8;Lচ;IJLi64$ﹳ;)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfe8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lচ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Li64$ﹳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li64;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Li64;->ˋ:I

    iput v1, p0, Li64;->ˎ:I

    iput-boolean v1, p0, Li64;->ˏ:Z

    new-instance v2, Li64$ᐨ;

    invoke-direct {v2, p0}, Li64$ᐨ;-><init>(Li64;)V

    iput-object v2, p0, Li64;->ॱॱ:Li64$ᐨ;

    const-string v2, "EncoderEngine"

    invoke-static {v2}, Lts8;->ˏ(Ljava/lang/String;)Lts8;

    move-result-object v2

    iput-object v2, p0, Li64;->ᐝ:Lts8;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Li64;->ʻ:Ljava/lang/Object;

    iput v1, p0, Li64;->ʽ:I

    iput-object p7, p0, Li64;->ʼ:Li64$ﹳ;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    new-instance p2, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Li64;->ˊ:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh64;

    invoke-virtual {p3}, Lh64;->ʻ()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    div-int/lit8 p2, p2, 0x8

    int-to-long p1, p2

    div-long p1, p5, p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    mul-long p1, p1, v2

    int-to-long v4, p4

    mul-long v4, v4, v2

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    const/4 p3, 0x1

    const/4 p7, 0x2

    cmp-long v0, p5, v6

    if-lez v0, :cond_3

    if-lez p4, :cond_3

    cmp-long p4, p1, v4

    if-gez p4, :cond_2

    const/4 p4, 0x2

    goto :goto_1

    :cond_2
    const/4 p4, 0x1

    :goto_1
    iput p4, p0, Li64;->ˊॱ:I

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    iput p7, p0, Li64;->ˊॱ:I

    goto :goto_2

    :cond_4
    if-lez p4, :cond_5

    iput p3, p0, Li64;->ˊॱ:I

    move-wide p1, v4

    goto :goto_2

    :cond_5
    move-wide p1, v2

    :goto_2
    sget-object p4, Li64;->ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array p5, p7, [Ljava/lang/Object;

    const-string p6, "Computed a max duration of"

    aput-object p6, p5, v1

    long-to-float p6, p1

    const p7, 0x49742400    # 1000000.0f

    div-float/2addr p6, p7

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    aput-object p6, p5, p3

    invoke-virtual {p4, p5}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p3, p0, Li64;->ॱ:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh64;

    iget-object p5, p0, Li64;->ॱॱ:Li64$ᐨ;

    invoke-virtual {p4, p5, p1, p2}, Lh64;->ʽॱ(Li64$ᐨ;J)V

    goto :goto_3

    :cond_6
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic ʻ(Li64;)I
    .locals 1

    iget v0, p0, Li64;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li64;->ˋ:I

    return v0
.end method

.method public static synthetic ʼ(Li64;)I
    .locals 1

    iget v0, p0, Li64;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li64;->ˋ:I

    return v0
.end method

.method public static synthetic ʽ(Li64;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li64;->ॱ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˊ(Li64;)Z
    .locals 0

    iget-boolean p0, p0, Li64;->ˏ:Z

    return p0
.end method

.method public static synthetic ˊॱ(Li64;)Li64$ﹳ;
    .locals 0

    iget-object p0, p0, Li64;->ʼ:Li64$ﹳ;

    return-object p0
.end method

.method public static synthetic ˋ(Li64;)I
    .locals 1

    iget v0, p0, Li64;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li64;->ˎ:I

    return v0
.end method

.method public static synthetic ˋॱ(Li64;)Lts8;
    .locals 0

    iget-object p0, p0, Li64;->ᐝ:Lts8;

    return-object p0
.end method

.method public static synthetic ˎ(Li64;Z)Z
    .locals 0

    iput-boolean p1, p0, Li64;->ˏ:Z

    return p1
.end method

.method public static synthetic ˏ(Li64;)V
    .locals 0

    invoke-virtual {p0}, Li64;->ॱˊ()V

    return-void
.end method

.method public static synthetic ˏॱ(Li64;I)I
    .locals 0

    iput p1, p0, Li64;->ʽ:I

    return p1
.end method

.method public static synthetic ͺ(Li64;)I
    .locals 0

    iget p0, p0, Li64;->ˊॱ:I

    return p0
.end method

.method public static synthetic ॱ(Li64;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li64;->ʻ:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic ॱॱ(Li64;)Landroid/media/MediaMuxer;
    .locals 0

    iget-object p0, p0, Li64;->ˊ:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method public static synthetic ᐝ()Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1

    sget-object v0, Li64;->ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object v0
.end method


# virtual methods
.method public final ʻॱ()V
    .locals 4

    sget-object v0, Li64;->ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Passing event to encoders:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "STOP"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Li64;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    invoke-virtual {v1}, Lh64;->ˈ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li64;->ʼ:Li64$ﹳ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li64$ﹳ;->ॱॱ()V

    :cond_1
    return-void
.end method

.method public final ॱˊ()V
    .locals 10

    sget-object v0, Li64;->ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "end:"

    aput-object v4, v2, v3

    const-string v5, "Releasing muxer after all encoders have been released."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Li64;->ˊ:Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v5, p0, Li64;->ˊ:Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    :goto_1
    iput-object v2, p0, Li64;->ˊ:Landroid/media/MediaMuxer;

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    sget-object v5, Li64;->ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const-string v8, "Dispatching end to listener - reason:"

    aput-object v8, v7, v6

    iget v8, p0, Li64;->ʽ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x3

    const-string v9, "error:"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v0, v7, v8

    invoke-virtual {v5, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, p0, Li64;->ʼ:Li64$ﹳ;

    if-eqz v7, :cond_2

    iget v8, p0, Li64;->ʽ:I

    invoke-interface {v7, v8, v0}, Li64$ﹳ;->ˎ(ILjava/lang/Exception;)V

    iput-object v2, p0, Li64;->ʼ:Li64$ﹳ;

    :cond_2
    iput v3, p0, Li64;->ʽ:I

    iput v3, p0, Li64;->ˋ:I

    iput v3, p0, Li64;->ˎ:I

    iput-boolean v3, p0, Li64;->ˏ:Z

    iget-object v0, p0, Li64;->ᐝ:Lts8;

    invoke-virtual {v0}, Lts8;->ॱ()V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Completed."

    aput-object v1, v0, v6

    invoke-virtual {v5, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public ॱˋ()Lচ;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li64;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Li64;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lচ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱˎ()Lfe8;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Li64;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe8;

    return-object v0
.end method

.method public final ॱᐝ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Li64;->ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Passing event to encoders:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Li64;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    invoke-virtual {v1, p1, p2}, Lh64;->ˋॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᐝॱ()V
    .locals 4

    sget-object v0, Li64;->ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Passing event to encoders:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "START"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Li64;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    invoke-virtual {v1}, Lh64;->ʿ()V

    goto :goto_0

    :cond_0
    return-void
.end method
