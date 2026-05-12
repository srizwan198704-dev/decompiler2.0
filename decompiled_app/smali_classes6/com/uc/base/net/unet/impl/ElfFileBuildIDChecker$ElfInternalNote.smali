.class public Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElfInternalNote"
.end annotation


# instance fields
.field descdata:Ljava/lang/String;

.field descsz:I

.field namedata:Ljava/lang/String;

.field namesz:I

.field type:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;->namesz:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;->descsz:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;->type:I

    .line 6
    iget v0, p0, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;->namesz:I

    new-array v0, v0, [B

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/ElfFile;->readCString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;->namedata:Ljava/lang/String;

    .line 9
    iget v0, p0, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;->descsz:I

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/ElfFile;->hexByteToString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;->descdata:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method
