.class public Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;
    }
.end annotation


# static fields
.field public static final NT_GNU_BUILD_ID:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLibraryBuildId(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/uc/base/net/unet/impl/ElfFile;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lcom/uc/base/net/unet/impl/ElfFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string p0, ".note.gnu.build-id"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/uc/base/net/unet/impl/ElfFile;->getSectionHeaderByName(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/ElfFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-object v0

    .line 19
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/ElfFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;->shOffset:J

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v1, Lcom/uc/base/net/unet/impl/ElfFile;->byteOrder:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;->shSize:J

    .line 40
    .line 41
    long-to-int p0, v4

    .line 42
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const-string p0, "failed to read build-id section."

    .line 46
    .line 47
    invoke-static {v2, v3, p0}, Lcom/uc/base/net/unet/impl/ElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;

    .line 51
    .line 52
    invoke-direct {p0, v3, v0}, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;-><init>(Ljava/nio/ByteBuffer;Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$1;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;->type:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/ElfFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    .line 62
    .line 63
    :catch_1
    return-object v0

    .line 64
    :cond_1
    :try_start_5
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/ElfFileBuildIDChecker$ElfInternalNote;->descdata:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    .line 66
    :try_start_6
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/ElfFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_2
    return-object p0

    .line 70
    :catchall_0
    move-object v1, v0

    .line 71
    :catchall_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_7
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/ElfFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 74
    .line 75
    .line 76
    :catch_3
    :cond_2
    return-object v0
.end method
