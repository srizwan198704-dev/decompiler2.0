.class public final enum Ljl0/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic A:[Ljl0/b;

.field public static final enum n:Ljl0/b;

.field public static final enum u:Ljl0/b;

.field public static final enum v:Ljl0/b;

.field public static final enum w:Ljl0/b;

.field public static final enum x:Ljl0/b;

.field public static final enum y:Ljl0/b;

.field public static final enum z:Ljl0/b;


# instance fields
.field private final permEnum:Lmp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljl0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lmp/a;->n:Lmp/a;

    .line 5
    .line 6
    const-string v3, "STORAGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljl0/b;-><init>(Ljava/lang/String;ILmp/a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljl0/b;->n:Ljl0/b;

    .line 12
    .line 13
    new-instance v1, Ljl0/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lmp/a;->u:Lmp/a;

    .line 17
    .line 18
    const-string v4, "MICROPHONE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ljl0/b;-><init>(Ljava/lang/String;ILmp/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljl0/b;->u:Ljl0/b;

    .line 24
    .line 25
    new-instance v2, Ljl0/b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lmp/a;->v:Lmp/a;

    .line 29
    .line 30
    const-string v5, "CAMERA"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ljl0/b;-><init>(Ljava/lang/String;ILmp/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ljl0/b;->v:Ljl0/b;

    .line 36
    .line 37
    new-instance v3, Ljl0/b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lmp/a;->w:Lmp/a;

    .line 41
    .line 42
    const-string v6, "ONLY_IMAGES"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ljl0/b;-><init>(Ljava/lang/String;ILmp/a;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ljl0/b;->w:Ljl0/b;

    .line 48
    .line 49
    new-instance v4, Ljl0/b;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lmp/a;->y:Lmp/a;

    .line 53
    .line 54
    const-string v7, "STORAGE_IMAGE_VIDEO"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Ljl0/b;-><init>(Ljava/lang/String;ILmp/a;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ljl0/b;->x:Ljl0/b;

    .line 60
    .line 61
    new-instance v5, Ljl0/b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    sget-object v7, Lmp/a;->z:Lmp/a;

    .line 65
    .line 66
    const-string v8, "STORAGE_AUDIO"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Ljl0/b;-><init>(Ljava/lang/String;ILmp/a;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ljl0/b;->y:Ljl0/b;

    .line 72
    .line 73
    new-instance v6, Ljl0/b;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    sget-object v8, Lmp/a;->x:Lmp/a;

    .line 77
    .line 78
    const-string v9, "NOTIFICATIONS"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Ljl0/b;-><init>(Ljava/lang/String;ILmp/a;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ljl0/b;->z:Ljl0/b;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Ljl0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ljl0/b;->A:[Ljl0/b;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljl0/b;->permEnum:Lmp/a;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljl0/b;
    .locals 1

    .line 1
    const-class v0, Ljl0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljl0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljl0/b;
    .locals 1

    .line 1
    sget-object v0, Ljl0/b;->A:[Ljl0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljl0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljl0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lmp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/b;->permEnum:Lmp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/b;->permEnum:Lmp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/b;->permEnum:Lmp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/b;->permEnum:Lmp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp/a;->c()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
