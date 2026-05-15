.class public interface abstract Lorg/apache/tools/zip/UnixStat;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_DIR_PERM:I

.field public static final DEFAULT_FILE_PERM:I

.field public static final DEFAULT_LINK_PERM:I

.field public static final DIR_FLAG:I

.field public static final FILE_FLAG:I

.field public static final LINK_FLAG:I

.field public static final PERM_MASK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x825

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->DEFAULT_DIR_PERM:I

    const v0, 0x86c

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->DEFAULT_FILE_PERM:I

    const v0, 0x837

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->DEFAULT_LINK_PERM:I

    const v0, 0x49c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->DIR_FLAG:I

    const v0, 0x89c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->FILE_FLAG:I

    const v0, 0xa9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->LINK_FLAG:I

    const v0, 0x637

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->PERM_MASK:I

    return-void
.end method
