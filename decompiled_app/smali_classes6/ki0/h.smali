.class public final enum Lki0/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lki0/h;

.field public static final enum u:Lki0/h;

.field public static final enum v:Lki0/h;

.field public static final enum w:Lki0/h;

.field public static final synthetic x:[Lki0/h;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lki0/h;

    .line 2
    .line 3
    const-string/jumbo v1, "unknow"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lki0/h;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lki0/h;->n:Lki0/h;

    .line 11
    .line 12
    new-instance v1, Lki0/h;

    .line 13
    .line 14
    const-string/jumbo v2, "weixin"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v3}, Lki0/h;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lki0/h;->u:Lki0/h;

    .line 22
    .line 23
    new-instance v2, Lki0/h;

    .line 24
    .line 25
    const-string v3, "qq"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v4}, Lki0/h;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lki0/h;->v:Lki0/h;

    .line 32
    .line 33
    new-instance v3, Lki0/h;

    .line 34
    .line 35
    const-string v4, "quqrk"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5, v5}, Lki0/h;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lki0/h;->w:Lki0/h;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lki0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lki0/h;->x:[Lki0/h;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lki0/h;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lki0/h;
    .locals 1

    .line 1
    const-class v0, Lki0/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lki0/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lki0/h;
    .locals 1

    .line 1
    sget-object v0, Lki0/h;->x:[Lki0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lki0/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lki0/h;

    .line 8
    .line 9
    return-object v0
.end method
