.class public final enum Lul/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lul/a;

.field public static final enum u:Lul/a;

.field public static final synthetic v:[Lul/a;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lul/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "unknown"

    .line 5
    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lul/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lul/a;->n:Lul/a;

    .line 13
    .line 14
    new-instance v1, Lul/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string/jumbo v3, "ut"

    .line 18
    .line 19
    .line 20
    const-string v4, "UT"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lul/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lul/a;->u:Lul/a;

    .line 26
    .line 27
    new-instance v2, Lul/a;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v4, "system_event"

    .line 31
    .line 32
    const-string v5, "SYSTEM_EVENT"

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lul/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lul/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lul/a;->v:[Lul/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lul/a;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lul/a;
    .locals 5

    .line 1
    invoke-static {}, Lul/a;->values()[Lul/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lul/a;->mValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lul/a;->n:Lul/a;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lul/a;
    .locals 1

    .line 1
    const-class v0, Lul/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lul/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lul/a;
    .locals 1

    .line 1
    sget-object v0, Lul/a;->v:[Lul/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lul/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lul/a;

    .line 8
    .line 9
    return-object v0
.end method
