.class public final Lcom/g/a/f/a/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final dVP:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final dVQ:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final dVR:Lcom/g/a/f/a/d/e;


# instance fields
.field private final cio:Lcom/g/a/f/d/a/j;

.field private final dVS:Lcom/g/a/f/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v1, -0x1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/g/a/f/a/d/m;

    invoke-direct {v2}, Lcom/g/a/f/a/d/m;-><init>()V

    .line 41
    invoke-static {v0, v1, v2}, Lcom/g/a/f/k;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/g/a/f/n;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/i;->dVP:Lcom/g/a/f/k;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 63
    new-instance v1, Lcom/g/a/f/a/d/j;

    invoke-direct {v1}, Lcom/g/a/f/a/d/j;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/g/a/f/k;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/g/a/f/n;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/i;->dVQ:Lcom/g/a/f/k;

    .line 82
    new-instance v0, Lcom/g/a/f/a/d/e;

    invoke-direct {v0}, Lcom/g/a/f/a/d/e;-><init>()V

    sput-object v0, Lcom/g/a/f/a/d/i;->dVR:Lcom/g/a/f/a/d/e;

    return-void
.end method

.method public constructor <init>(Lcom/g/a/f/d/a/j;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/g/a/f/a/d/i;->dVR:Lcom/g/a/f/a/d/e;

    invoke-direct {p0, p1, v0}, Lcom/g/a/f/a/d/i;-><init>(Lcom/g/a/f/d/a/j;Lcom/g/a/f/a/d/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/f/d/a/j;Lcom/g/a/f/a/d/e;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/g/a/f/a/d/i;->cio:Lcom/g/a/f/d/a/j;

    .line 99
    iput-object p2, p0, Lcom/g/a/f/a/d/i;->dVS:Lcom/g/a/f/a/d/e;

    return-void
.end method

.method private a(Landroid/os/ParcelFileDescriptor;Lcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/g/a/f/d;",
            ")",
            "Lcom/g/a/f/d/ap<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/g/a/f/a/d/i;->dVP:Lcom/g/a/f/k;

    invoke-virtual {p2, v0}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, -0x1

    if-gez v2, :cond_1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    :goto_0
    sget-object v2, Lcom/g/a/f/a/d/i;->dVQ:Lcom/g/a/f/k;

    invoke-virtual {p2, v2}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 1144
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 123
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    cmp-long v3, v0, v3

    if-nez v3, :cond_2

    .line 125
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, v0, v1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 137
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 138
    iget-object p1, p0, Lcom/g/a/f/a/d/i;->cio:Lcom/g/a/f/d/a/j;

    invoke-static {p2, p1}, Lcom/g/a/f/a/d/g;->a(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)Lcom/g/a/f/a/d/g;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 133
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 24
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p4}, Lcom/g/a/f/a/d/i;->a(Landroid/os/ParcelFileDescriptor;Lcom/g/a/f/d;)Lcom/g/a/f/d/ap;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
