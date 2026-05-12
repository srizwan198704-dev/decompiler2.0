.class public final enum Lio/flutter/view/f$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lio/flutter/view/f$a;

.field public static final enum u:Lio/flutter/view/f$a;

.field public static final enum v:Lio/flutter/view/f$a;

.field public static final synthetic w:[Lio/flutter/view/f$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/flutter/view/f$a;

    .line 2
    .line 3
    const-string v1, "ACCESSIBLE_NAVIGATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/f$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/f$a;->n:Lio/flutter/view/f$a;

    .line 11
    .line 12
    new-instance v1, Lio/flutter/view/f$a;

    .line 13
    .line 14
    const-string v2, "INVERT_COLORS"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/flutter/view/f$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/flutter/view/f$a;

    .line 21
    .line 22
    const-string v3, "DISABLE_ANIMATIONS"

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lio/flutter/view/f$a;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lio/flutter/view/f$a;->u:Lio/flutter/view/f$a;

    .line 29
    .line 30
    new-instance v3, Lio/flutter/view/f$a;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const-string v7, "BOLD_TEXT"

    .line 36
    .line 37
    invoke-direct {v3, v7, v4, v6}, Lio/flutter/view/f$a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lio/flutter/view/f$a;->v:Lio/flutter/view/f$a;

    .line 41
    .line 42
    new-instance v4, Lio/flutter/view/f$a;

    .line 43
    .line 44
    const-string v6, "REDUCE_MOTION"

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    invoke-direct {v4, v6, v5, v7}, Lio/flutter/view/f$a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lio/flutter/view/f$a;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    const-string v8, "HIGH_CONTRAST"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lio/flutter/view/f$a;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lio/flutter/view/f$a;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/16 v8, 0x40

    .line 65
    .line 66
    const-string v9, "ON_OFF_SWITCH_LABELS"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lio/flutter/view/f$a;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lio/flutter/view/f$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/flutter/view/f$a;->w:[Lio/flutter/view/f$a;

    .line 76
    .line 77
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
    iput p3, p0, Lio/flutter/view/f$a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/f$a;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/view/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/f$a;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/f$a;->w:[Lio/flutter/view/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/f$a;

    .line 8
    .line 9
    return-object v0
.end method
