.class Lorg/c/a/f$a;
.super Ljava/lang/Object;
.source "Dictionary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 47
    const v0, 0x1dfa0

    new-array v0, v0, [B

    sput-object v0, Lorg/c/a/f$a;->a:[B

    .line 48
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {}, Lorg/c/a/f$b;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    invoke-static {}, Lorg/c/a/f$c;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {}, Lorg/c/a/f$d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 50
    array-length v3, v5

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v5, v0

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lorg/c/a/f$a;->a:[B

    array-length v0, v0

    if-eq v2, v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Corrupted brotli dictionary"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    array-length v6, v5

    move v4, v1

    move v2, v1

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    move v0, v1

    .line 58
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 59
    sget-object v8, Lorg/c/a/f$a;->a:[B

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 62
    :cond_3
    return-void
.end method
