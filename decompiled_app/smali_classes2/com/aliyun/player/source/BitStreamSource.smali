.class public Lcom/aliyun/player/source/BitStreamSource;
.super Lcom/aliyun/player/source/SourceBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/player/source/BitStreamSource$SeekCallback;,
        Lcom/aliyun/player/source/BitStreamSource$ReadCallback;
    }
.end annotation


# static fields
.field public static final EINVAL:I

.field public static final EIO:I

.field public static final SEEK_CUR:I

.field public static final SEEK_END:I

.field public static final SEEK_SET:I

.field public static final SEEK_SIZE:I


# instance fields
.field private mReadCallback:Lcom/aliyun/player/source/BitStreamSource$ReadCallback;

.field private mSeekCallback:Lcom/aliyun/player/source/BitStreamSource$SeekCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9de

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/aliyun/player/source/BitStreamSource;->EINVAL:I

    const v0, 0x9cd

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/aliyun/player/source/BitStreamSource;->EIO:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/aliyun/player/source/BitStreamSource;->SEEK_CUR:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/aliyun/player/source/BitStreamSource;->SEEK_END:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/aliyun/player/source/BitStreamSource;->SEEK_SET:I

    const v0, 0x109c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/aliyun/player/source/BitStreamSource;->SEEK_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/aliyun/player/source/SourceBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aliyun/player/source/BitStreamSource;->mReadCallback:Lcom/aliyun/player/source/BitStreamSource$ReadCallback;

    iput-object v0, p0, Lcom/aliyun/player/source/BitStreamSource;->mSeekCallback:Lcom/aliyun/player/source/BitStreamSource$SeekCallback;

    const-string v0, "AUTO"

    iput-object v0, p0, Lcom/aliyun/player/source/SourceBase;->mQuality:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aliyun/player/source/SourceBase;->mForceQuality:Z

    return-void
.end method


# virtual methods
.method public getReadCallback()Lcom/aliyun/player/source/BitStreamSource$ReadCallback;
    .locals 1

    iget-object v0, p0, Lcom/aliyun/player/source/BitStreamSource;->mReadCallback:Lcom/aliyun/player/source/BitStreamSource$ReadCallback;

    return-object v0
.end method

.method public getSeekCallback()Lcom/aliyun/player/source/BitStreamSource$SeekCallback;
    .locals 1

    iget-object v0, p0, Lcom/aliyun/player/source/BitStreamSource;->mSeekCallback:Lcom/aliyun/player/source/BitStreamSource$SeekCallback;

    return-object v0
.end method

.method public setReadCallback(Lcom/aliyun/player/source/BitStreamSource$ReadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/source/BitStreamSource;->mReadCallback:Lcom/aliyun/player/source/BitStreamSource$ReadCallback;

    return-void
.end method

.method public setSeekCallback(Lcom/aliyun/player/source/BitStreamSource$SeekCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/source/BitStreamSource;->mSeekCallback:Lcom/aliyun/player/source/BitStreamSource$SeekCallback;

    return-void
.end method
