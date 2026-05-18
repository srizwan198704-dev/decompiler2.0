.class public final Ld00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld00$ﹳ;,
        Ld00$ʹ;,
        Ld00$ՙ;,
        Ld00$ﾞ;
    }
.end annotation


# static fields
.field public static final ˊ:Lc00;

.field public static final ˋ:Lc00;

.field public static final ॱ:Lc00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld00$ᐨ;

    invoke-direct {v0}, Ld00$ᐨ;-><init>()V

    sput-object v0, Ld00;->ॱ:Lc00;

    const-class v0, Lcv6;

    invoke-static {v0}, Ld00;->ˏ(Ljava/lang/Class;)Lc00;

    move-result-object v0

    sput-object v0, Ld00;->ˊ:Lc00;

    const-class v0, Lcv6;

    invoke-static {v0}, Ld00;->ʻ(Ljava/lang/Class;)Lc00;

    move-result-object v0

    sput-object v0, Ld00;->ˋ:Lc00;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Class;)Lc00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lsy;",
            ">;)",
            "Lc00;"
        }
    .end annotation

    invoke-static {p0}, Ld00;->ˏ(Ljava/lang/Class;)Lc00;

    move-result-object p0

    invoke-static {p0}, Ld00;->ˋ(Lc00;)Lc00;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ()Lc00;
    .locals 1

    sget-object v0, Ld00;->ˊ:Lc00;

    return-object v0
.end method

.method public static varargs ˊ([Lc00;)Lc00;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    array-length v0, p0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance v0, Ld00$ﾞ;

    invoke-direct {v0, p0}, Ld00$ﾞ;-><init>([Lc00;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "matchers must at least contain one element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(Lc00;)Lc00;
    .locals 1

    new-instance v0, Ld00$ՙ;

    invoke-direct {v0, p0}, Ld00$ՙ;-><init>(Lc00;)V

    return-object v0
.end method

.method public static ˎ(Lsy;)Lc00;
    .locals 1

    new-instance v0, Ld00$ʹ;

    invoke-direct {v0, p0}, Ld00$ʹ;-><init>(Lsy;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Class;)Lc00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lsy;",
            ">;)",
            "Lc00;"
        }
    .end annotation

    new-instance v0, Ld00$ﹳ;

    invoke-direct {v0, p0}, Ld00$ﹳ;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ॱ()Lc00;
    .locals 1

    sget-object v0, Ld00;->ॱ:Lc00;

    return-object v0
.end method

.method public static ॱॱ()Lc00;
    .locals 1

    sget-object v0, Ld00;->ˋ:Lc00;

    return-object v0
.end method

.method public static ᐝ(Lsy;)Lc00;
    .locals 0

    invoke-static {p0}, Ld00;->ˎ(Lsy;)Lc00;

    move-result-object p0

    invoke-static {p0}, Ld00;->ˋ(Lc00;)Lc00;

    move-result-object p0

    return-object p0
.end method
