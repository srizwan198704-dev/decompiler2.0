.class public final Lki2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final ˋ:I = 0x7f

.field public static final ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x7e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static ॱॱ()V
    .locals 0

    return-void
.end method

.method public static ᐝ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
