.class public final enum Lcom/yolo/music/view/theme/ThemeItemView$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/view/theme/ThemeItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lcom/yolo/music/view/theme/ThemeItemView$a;

.field public static final enum u:Lcom/yolo/music/view/theme/ThemeItemView$a;

.field public static final enum v:Lcom/yolo/music/view/theme/ThemeItemView$a;

.field public static final enum w:Lcom/yolo/music/view/theme/ThemeItemView$a;

.field public static final enum x:Lcom/yolo/music/view/theme/ThemeItemView$a;

.field public static final enum y:Lcom/yolo/music/view/theme/ThemeItemView$a;

.field public static final synthetic z:[Lcom/yolo/music/view/theme/ThemeItemView$a;


# instance fields
.field private final from:I

.field private final to:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 2
    .line 3
    const-string v1, "CONNECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x5a

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/yolo/music/view/theme/ThemeItemView$a;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yolo/music/view/theme/ThemeItemView$a;->n:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 12
    .line 13
    new-instance v1, Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 14
    .line 15
    const-string v4, "LOAD"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xd2

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3, v6}, Lcom/yolo/music/view/theme/ThemeItemView$a;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yolo/music/view/theme/ThemeItemView$a;->u:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 24
    .line 25
    move v3, v2

    .line 26
    new-instance v2, Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 27
    .line 28
    const-string v4, "BLUR"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/16 v7, 0x118

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/yolo/music/view/theme/ThemeItemView$a;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/yolo/music/view/theme/ThemeItemView$a;->v:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 37
    .line 38
    move v4, v3

    .line 39
    new-instance v3, Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 40
    .line 41
    const-string v5, "SAVE"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/16 v8, 0x168

    .line 45
    .line 46
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/yolo/music/view/theme/ThemeItemView$a;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/yolo/music/view/theme/ThemeItemView$a;->w:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 50
    .line 51
    move v5, v4

    .line 52
    new-instance v4, Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 53
    .line 54
    const-string v6, "FINISH"

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-direct {v4, v6, v7, v8, v8}, Lcom/yolo/music/view/theme/ThemeItemView$a;-><init>(Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/yolo/music/view/theme/ThemeItemView$a;->x:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 61
    .line 62
    move v6, v5

    .line 63
    new-instance v5, Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 64
    .line 65
    const-string v7, "FAIL"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6, v6}, Lcom/yolo/music/view/theme/ThemeItemView$a;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/yolo/music/view/theme/ThemeItemView$a;->y:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/yolo/music/view/theme/ThemeItemView$a;->z:[Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/yolo/music/view/theme/ThemeItemView$a;->from:I

    .line 5
    .line 6
    iput p4, p0, Lcom/yolo/music/view/theme/ThemeItemView$a;->to:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/yolo/music/view/theme/ThemeItemView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yolo/music/view/theme/ThemeItemView$a;->to:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yolo/music/view/theme/ThemeItemView$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yolo/music/view/theme/ThemeItemView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/music/view/theme/ThemeItemView$a;->z:[Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yolo/music/view/theme/ThemeItemView$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 8
    .line 9
    return-object v0
.end method
