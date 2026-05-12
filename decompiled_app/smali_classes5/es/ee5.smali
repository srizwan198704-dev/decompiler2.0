.class public Les/ee5;
.super Lcom/hierynomus/protocol/commons/buffer/Buffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
        "Les/ee5;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Les/ee5;->f:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Les/ee5;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/a;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/a;)V

    return-void
.end method


# virtual methods
.method public W(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Les/ee5;",
            ">;"
        }
    .end annotation

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-object p0
.end method

.method public X()Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Les/ee5;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/ee5;->f:[B

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-object p0
.end method

.method public Y()Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Les/ee5;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/ee5;->g:[B

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Les/ee5;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/r50;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Les/ee5;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method
