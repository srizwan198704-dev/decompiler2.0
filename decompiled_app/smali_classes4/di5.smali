.class public interface abstract Ldi5;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I

.field public static final ˋ:I

.field public static final ˎ:I

.field public static final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.cacheLineSize"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldi5;->ॱ:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ldi5;->ˊ:I

    mul-int/lit8 v1, v0, 0x4

    sput v1, Ldi5;->ˋ:I

    mul-int/lit8 v0, v0, 0x4

    sput v0, Ldi5;->ˎ:I

    return-void
.end method
