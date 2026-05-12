.class public Lcom/g/a/f/a/a;
.super Ljava/io/ByteArrayOutputStream;
.source "AccessBufByteArrayOutputStream.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method
