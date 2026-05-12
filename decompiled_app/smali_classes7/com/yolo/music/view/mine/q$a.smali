.class public final enum Lcom/yolo/music/view/mine/q$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/view/mine/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lcom/yolo/music/view/mine/q$a;

.field public static final enum u:Lcom/yolo/music/view/mine/q$a;

.field public static final enum v:Lcom/yolo/music/view/mine/q$a;

.field public static final synthetic w:[Lcom/yolo/music/view/mine/q$a;


# instance fields
.field clickStats:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yolo/music/view/mine/q$a;

    .line 2
    .line 3
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lrz0/l;->song:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "song"

    .line 12
    .line 13
    const-string v3, "SONGS"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yolo/music/view/mine/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yolo/music/view/mine/q$a;->n:Lcom/yolo/music/view/mine/q$a;

    .line 20
    .line 21
    new-instance v1, Lcom/yolo/music/view/mine/q$a;

    .line 22
    .line 23
    sget-object v2, Lx01/f;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v3, Lrz0/l;->album:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "album"

    .line 32
    .line 33
    const-string v4, "ALBUMS"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/yolo/music/view/mine/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/yolo/music/view/mine/q$a;->u:Lcom/yolo/music/view/mine/q$a;

    .line 40
    .line 41
    new-instance v2, Lcom/yolo/music/view/mine/q$a;

    .line 42
    .line 43
    sget-object v3, Lx01/f;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget v4, Lrz0/l;->artist:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "artist"

    .line 52
    .line 53
    const-string v5, "ARTISTS"

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/yolo/music/view/mine/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/yolo/music/view/mine/q$a;->v:Lcom/yolo/music/view/mine/q$a;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2}, [Lcom/yolo/music/view/mine/q$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yolo/music/view/mine/q$a;->w:[Lcom/yolo/music/view/mine/q$a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yolo/music/view/mine/q$a;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yolo/music/view/mine/q$a;->clickStats:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yolo/music/view/mine/q$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yolo/music/view/mine/q$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yolo/music/view/mine/q$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yolo/music/view/mine/q$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/music/view/mine/q$a;->w:[Lcom/yolo/music/view/mine/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yolo/music/view/mine/q$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yolo/music/view/mine/q$a;

    .line 8
    .line 9
    return-object v0
.end method
