.class public final Lcom/anythink/basead/l/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/l/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:[Ljava/lang/String;


# instance fields
.field private x:I

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "impression"

    .line 2
    .line 3
    const-string v23, "click"

    .line 4
    .line 5
    const-string v1, "creativeView"

    .line 6
    .line 7
    const-string v2, "start"

    .line 8
    .line 9
    const-string v3, "firstQuartile"

    .line 10
    .line 11
    const-string v4, "midpoint"

    .line 12
    .line 13
    const-string v5, "thirdQuartile"

    .line 14
    .line 15
    const-string v6, "complete"

    .line 16
    .line 17
    const-string v7, "mute"

    .line 18
    .line 19
    const-string v8, "unmute"

    .line 20
    .line 21
    const-string v9, "pause"

    .line 22
    .line 23
    const-string v10, "rewind"

    .line 24
    .line 25
    const-string v11, "resume"

    .line 26
    .line 27
    const-string v12, "fullscreen"

    .line 28
    .line 29
    const-string v13, "exitFullscreen"

    .line 30
    .line 31
    const-string v14, "expand"

    .line 32
    .line 33
    const-string v15, "collapse"

    .line 34
    .line 35
    const-string v16, "acceptInvitation"

    .line 36
    .line 37
    const-string v17, "acceptInvitationLinear"

    .line 38
    .line 39
    const-string v18, "closeLinear"

    .line 40
    .line 41
    const-string v19, "close"

    .line 42
    .line 43
    const-string v20, "skip"

    .line 44
    .line 45
    const-string v21, "error"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/anythink/basead/l/b/b$a;->w:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/basead/l/b/b$a;->a(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/anythink/basead/l/b/b$a;->x:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/basead/l/b/b$a;->y:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/anythink/basead/l/b/b$a;->x:I

    return v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/anythink/basead/l/b/b$a;->w:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/b/b$a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
