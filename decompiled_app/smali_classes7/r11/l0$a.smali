.class public final enum Lr11/l0$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr11/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lr11/l0$a;

.field public static final enum u:Lr11/l0$a;

.field public static final enum v:Lr11/l0$a;

.field public static final enum w:Lr11/l0$a;

.field public static final enum x:Lr11/l0$a;

.field public static final synthetic y:[Lr11/l0$a;


# instance fields
.field private strID:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr11/l0$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lr11/l0$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr11/l0$a;->n:Lr11/l0$a;

    .line 10
    .line 11
    new-instance v1, Lr11/l0$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget v3, Lrz0/l;->in_ear:I

    .line 15
    .line 16
    const-string v4, "IN_EAR"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lr11/l0$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lr11/l0$a;->u:Lr11/l0$a;

    .line 22
    .line 23
    new-instance v2, Lr11/l0$a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    sget v4, Lrz0/l;->half_in_ear:I

    .line 27
    .line 28
    const-string v5, "HALF_IN_EAR"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lr11/l0$a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lr11/l0$a;->v:Lr11/l0$a;

    .line 34
    .line 35
    new-instance v3, Lr11/l0$a;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    sget v5, Lrz0/l;->over_ear:I

    .line 39
    .line 40
    const-string v6, "OVER_EAR"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lr11/l0$a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lr11/l0$a;->w:Lr11/l0$a;

    .line 46
    .line 47
    new-instance v4, Lr11/l0$a;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    sget v6, Lrz0/l;->loadspeaker:I

    .line 51
    .line 52
    const-string v7, "LOADSPEAKER"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lr11/l0$a;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lr11/l0$a;->x:Lr11/l0$a;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lr11/l0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lr11/l0$a;->y:[Lr11/l0$a;

    .line 64
    .line 65
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
    iput p3, p0, Lr11/l0$a;->strID:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr11/l0$a;
    .locals 1

    .line 1
    const-class v0, Lr11/l0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr11/l0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr11/l0$a;
    .locals 1

    .line 1
    sget-object v0, Lr11/l0$a;->y:[Lr11/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr11/l0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr11/l0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lr11/l0$a;->strID:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    return-object v0
.end method
