.class public Lѵ;
.super LՆ;


# static fields
.field public static final ॱʽ:Lbu8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lѵ;

    invoke-direct {v0}, Lѵ;-><init>()V

    sput-object v0, Lѵ;->ॱʽ:Lbu8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LՆ;-><init>()V

    return-void
.end method


# virtual methods
.method public ᐝ(Lzt8;Lzt8;)Z
    .locals 4

    invoke-virtual {p1}, Lzt8;->ʿ()[Lau5;

    move-result-object p1

    invoke-virtual {p2}, Lzt8;->ʿ()[Lau5;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_2

    aget-object v1, p1, v0

    aget-object v3, p2, v0

    invoke-virtual {p0, v1, v3}, L⁀;->ˏॱ(Lau5;Lau5;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
