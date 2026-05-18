.class public final Lcj3$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lsz4;

.field public final ॱ:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lsz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj3$ᐨ;->ॱ:[Ljava/lang/String;

    iput-object p2, p0, Lcj3$ᐨ;->ˊ:Lsz4;

    return-void
.end method

.method public static varargs ॱ([Ljava/lang/String;)Lcj3$ᐨ;
    .locals 4

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Ljk;

    new-instance v1, Lje;

    invoke-direct {v1}, Lje;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcj3;->ॱ(Lte;Ljava/lang/String;)V

    invoke-virtual {v1}, Lje;->readByte()B

    invoke-virtual {v1}, Lje;->ʽʻ()Ljk;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcj3$ᐨ;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lsz4;->ʼ([Ljk;)Lsz4;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcj3$ᐨ;-><init>([Ljava/lang/String;Lsz4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
