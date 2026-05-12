.class public final enum Leb1/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic n:[Leb1/b;


# instance fields
.field private levelInt:I

.field private levelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Leb1/b;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Leb1/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Leb1/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v4, 0x1e

    .line 15
    .line 16
    const-string v5, "WARN"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4, v5}, Leb1/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Leb1/b;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/16 v5, 0x14

    .line 25
    .line 26
    const-string v6, "INFO"

    .line 27
    .line 28
    invoke-direct {v2, v6, v4, v5, v6}, Leb1/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Leb1/b;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    const-string v7, "DEBUG"

    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6, v7}, Leb1/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Leb1/b;

    .line 42
    .line 43
    const-string v6, "TRACE"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7, v3, v6}, Leb1/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v4, v5}, [Leb1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Leb1/b;->n:[Leb1/b;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leb1/b;->levelInt:I

    .line 5
    .line 6
    iput-object p4, p0, Leb1/b;->levelStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb1/b;
    .locals 1

    .line 1
    const-class v0, Leb1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leb1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leb1/b;
    .locals 1

    .line 1
    sget-object v0, Leb1/b;->n:[Leb1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leb1/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leb1/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb1/b;->levelStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
