.class public final enum Lrf/b$h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum n:Lrf/b$h;

.field public static final enum u:Lrf/b$h;

.field public static final enum v:Lrf/b$h;

.field public static final enum w:Lrf/b$h;

.field public static final enum x:Lrf/b$h;

.field public static final synthetic y:[Lrf/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrf/b$h;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrf/b$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrf/b$h;->n:Lrf/b$h;

    .line 10
    .line 11
    new-instance v1, Lrf/b$h;

    .line 12
    .line 13
    const-string v2, "PUT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lrf/b$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrf/b$h;->u:Lrf/b$h;

    .line 20
    .line 21
    new-instance v2, Lrf/b$h;

    .line 22
    .line 23
    const-string v3, "POST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lrf/b$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrf/b$h;->v:Lrf/b$h;

    .line 30
    .line 31
    new-instance v3, Lrf/b$h;

    .line 32
    .line 33
    const-string v4, "DELETE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lrf/b$h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lrf/b$h;

    .line 40
    .line 41
    const-string v5, "HEAD"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Lrf/b$h;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lrf/b$h;->w:Lrf/b$h;

    .line 48
    .line 49
    new-instance v5, Lrf/b$h;

    .line 50
    .line 51
    const-string v6, "OPTIONS"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Lrf/b$h;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lrf/b$h;->x:Lrf/b$h;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lrf/b$h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lrf/b$h;->y:[Lrf/b$h;

    .line 64
    .line 65
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

.method public static a(Ljava/lang/String;)Lrf/b$h;
    .locals 5

    .line 1
    invoke-static {}, Lrf/b$h;->values()[Lrf/b$h;

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
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrf/b$h;
    .locals 1

    .line 1
    const-class v0, Lrf/b$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrf/b$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrf/b$h;
    .locals 1

    .line 1
    sget-object v0, Lrf/b$h;->y:[Lrf/b$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrf/b$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrf/b$h;

    .line 8
    .line 9
    return-object v0
.end method
