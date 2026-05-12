.class public final enum Laa0/c$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Laa0/c$a;

.field public static final synthetic u:[Laa0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laa0/c$a;

    .line 2
    .line 3
    const-string/jumbo v1, "unknown"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Laa0/c$a;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laa0/c$a;->n:Laa0/c$a;

    .line 11
    .line 12
    new-instance v1, Laa0/c$a;

    .line 13
    .line 14
    const-string v2, "movie"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3}, Laa0/c$a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Laa0/c$a;

    .line 21
    .line 22
    const-string v3, "teleplay"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, v3, v4}, Laa0/c$a;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Laa0/c$a;

    .line 29
    .line 30
    const-string v4, "cartoon"

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v3, v4, v5}, Laa0/c$a;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Laa0/c$a;

    .line 37
    .line 38
    const-string/jumbo v5, "variety"

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Laa0/c$a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Laa0/c$a;

    .line 46
    .line 47
    const-string v6, "shortVideo"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Laa0/c$a;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Laa0/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Laa0/c$a;->u:[Laa0/c$a;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laa0/c$a;
    .locals 1

    .line 1
    const-class v0, Laa0/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa0/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laa0/c$a;
    .locals 1

    .line 1
    sget-object v0, Laa0/c$a;->u:[Laa0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laa0/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laa0/c$a;

    .line 8
    .line 9
    return-object v0
.end method
