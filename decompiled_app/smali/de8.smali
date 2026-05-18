.class public Lde8;
.super Ljava/lang/Object;

# interfaces
.implements Lh86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde8$ᴵ;,
        Lde8$ʹ;,
        Lde8$ٴ;,
        Lde8$ﾞ;,
        Lde8$י;,
        Lde8$ՙ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh86<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Lmz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʼ:Lde8$ՙ;

.field public static final ˎ:Ljava/lang/String; = "VideoDecoder"

.field public static final ˏ:J = -0x1L

.field public static final ॱॱ:I = 0x2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final ᐝ:Lmz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lua;

.field public final ˋ:Lde8$ՙ;

.field public final ॱ:Lde8$י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde8$\u05d9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lde8$ᐨ;

    invoke-direct {v1}, Lde8$ᐨ;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lmz4;->ˊ(Ljava/lang/String;Ljava/lang/Object;Lmz4$ﹳ;)Lmz4;

    move-result-object v0

    sput-object v0, Lde8;->ᐝ:Lmz4;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde8$ﹳ;

    invoke-direct {v1}, Lde8$ﹳ;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lmz4;->ˊ(Ljava/lang/String;Ljava/lang/Object;Lmz4$ﹳ;)Lmz4;

    move-result-object v0

    sput-object v0, Lde8;->ʻ:Lmz4;

    new-instance v0, Lde8$ՙ;

    invoke-direct {v0}, Lde8$ՙ;-><init>()V

    sput-object v0, Lde8;->ʼ:Lde8$ՙ;

    return-void
.end method

.method public constructor <init>(Lua;Lde8$י;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua;",
            "Lde8$\u05d9<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lde8;->ʼ:Lde8$ՙ;

    invoke-direct {p0, p1, p2, v0}, Lde8;-><init>(Lua;Lde8$י;Lde8$ՙ;)V

    return-void
.end method

.method public constructor <init>(Lua;Lde8$י;Lde8$ՙ;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua;",
            "Lde8$\u05d9<",
            "TT;>;",
            "Lde8$\u0559;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde8;->ˊ:Lua;

    iput-object p2, p0, Lde8;->ॱ:Lde8$י;

    iput-object p3, p0, Lde8;->ˋ:Lde8$ՙ;

    return-void
.end method

.method public static ʻ(Lua;)Lh86;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua;",
            ")",
            "Lh86<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde8;

    new-instance v1, Lde8$ٴ;

    invoke-direct {v1}, Lde8$ٴ;-><init>()V

    invoke-direct {v0, p0, v1}, Lde8;-><init>(Lua;Lde8$י;)V

    return-object v0
.end method

.method public static ˋ(Lua;)Lh86;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua;",
            ")",
            "Lh86<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde8;

    new-instance v1, Lde8$ﾞ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde8$ﾞ;-><init>(Lde8$ᐨ;)V

    invoke-direct {v0, p0, v1}, Lde8;-><init>(Lua;Lde8$י;)V

    return-object v0
.end method

.method public static ˎ(Lua;)Lh86;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua;",
            ")",
            "Lh86<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde8;

    new-instance v1, Lde8$ʹ;

    invoke-direct {v1}, Lde8$ʹ;-><init>()V

    invoke-direct {v0, p0, v1}, Lde8;-><init>(Lua;Lde8$י;)V

    return-object v0
.end method

.method public static ˏ(Landroid/media/MediaMetadataRetriever;JIIILmc1;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    sget-object v0, Lmc1;->ॱॱ:Lmc1;

    if-eq p6, v0, :cond_0

    invoke-static/range {p0 .. p6}, Lde8;->ᐝ(Landroid/media/MediaMetadataRetriever;JIIILmc1;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p0, p1, p2, p3}, Lde8;->ॱॱ(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_2

    return-object p4

    :cond_2
    new-instance p0, Lde8$ᴵ;

    invoke-direct {p0}, Lde8$ᴵ;-><init>()V

    throw p0
.end method

.method public static ॱॱ(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Landroid/media/MediaMetadataRetriever;JIIILmc1;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lmc1;->ˊ(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x3

    const-string p1, "VideoDecoder"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;IILrz4;)Lc86;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lrz4;",
            ")",
            "Lc86<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde8;->ᐝ:Lmz4;

    invoke-virtual {p4, v0}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lde8;->ʻ:Lmz4;

    invoke-virtual {p4, v0}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lmc1;->ʻ:Lmz4;

    invoke-virtual {p4, v1}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmc1;

    if-nez p4, :cond_3

    sget-object p4, Lmc1;->ᐝ:Lmc1;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lde8;->ˋ:Lde8$ՙ;

    invoke-virtual {p4}, Lde8$ՙ;->ॱ()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    const/16 v8, 0x1d

    :try_start_0
    iget-object v1, p0, Lde8;->ॱ:Lde8$י;

    invoke-interface {v1, p4, p1}, Lde8$י;->ॱ(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lde8;->ˏ(Landroid/media/MediaMetadataRetriever;JIIILmc1;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_4

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_1
    iget-object p2, p0, Lde8;->ˊ:Lua;

    invoke-static {p1, p2}, Lab;->ˋ(Landroid/graphics/Bitmap;Lua;)Lab;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_5

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_2
    throw p1
.end method

.method public ॱ(Ljava/lang/Object;Lrz4;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrz4;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
