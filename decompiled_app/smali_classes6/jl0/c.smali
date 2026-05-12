.class public final enum Ljl0/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Ljl0/c;

.field public static final enum u:Ljl0/c;

.field public static final enum v:Ljl0/c;

.field public static final synthetic w:[Ljl0/c;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljl0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "grant"

    .line 5
    .line 6
    const-string v3, "GRANT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljl0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljl0/c;->n:Ljl0/c;

    .line 12
    .line 13
    new-instance v1, Ljl0/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "deny_this_time"

    .line 17
    .line 18
    const-string v4, "DENY_THIS_TIME"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ljl0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljl0/c;->u:Ljl0/c;

    .line 24
    .line 25
    new-instance v2, Ljl0/c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "deny_forever"

    .line 29
    .line 30
    const-string v5, "DENY_FOREVER"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ljl0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ljl0/c;->v:Ljl0/c;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Ljl0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljl0/c;->w:[Ljl0/c;

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
    iput-object p3, p0, Ljl0/c;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljl0/c;
    .locals 5

    .line 1
    invoke-static {}, Ljl0/c;->values()[Ljl0/c;

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
    iget-object v4, v3, Ljl0/c;->mValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Ljl0/c;->u:Ljl0/c;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljl0/c;
    .locals 1

    .line 1
    const-class v0, Ljl0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljl0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljl0/c;
    .locals 1

    .line 1
    sget-object v0, Ljl0/c;->w:[Ljl0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljl0/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljl0/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/c;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
