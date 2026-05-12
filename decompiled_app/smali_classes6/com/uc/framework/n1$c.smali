.class public final enum Lcom/uc/framework/n1$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final synthetic A:[Lcom/uc/framework/n1$c;

.field public static final enum n:Lcom/uc/framework/n1$c;

.field public static final enum u:Lcom/uc/framework/n1$c;

.field public static final enum v:Lcom/uc/framework/n1$c;

.field public static final enum w:Lcom/uc/framework/n1$c;

.field public static final enum x:Lcom/uc/framework/n1$c;

.field public static final enum y:Lcom/uc/framework/n1$c;

.field public static final enum z:Lcom/uc/framework/n1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/uc/framework/n1$c;

    .line 2
    .line 3
    const-string v1, "CREATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/framework/n1$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/uc/framework/n1$c;

    .line 10
    .line 11
    const-string v2, "ATTACHED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/uc/framework/n1$c;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/framework/n1$c;->n:Lcom/uc/framework/n1$c;

    .line 18
    .line 19
    new-instance v2, Lcom/uc/framework/n1$c;

    .line 20
    .line 21
    const-string v3, "STARTING"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/uc/framework/n1$c;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/uc/framework/n1$c;->u:Lcom/uc/framework/n1$c;

    .line 28
    .line 29
    new-instance v3, Lcom/uc/framework/n1$c;

    .line 30
    .line 31
    const-string v4, "STARTED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/uc/framework/n1$c;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/uc/framework/n1$c;->v:Lcom/uc/framework/n1$c;

    .line 38
    .line 39
    new-instance v4, Lcom/uc/framework/n1$c;

    .line 40
    .line 41
    const-string v5, "PAUSED"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Lcom/uc/framework/n1$c;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/uc/framework/n1$c;->w:Lcom/uc/framework/n1$c;

    .line 48
    .line 49
    new-instance v5, Lcom/uc/framework/n1$c;

    .line 50
    .line 51
    const-string v6, "STOPPING"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Lcom/uc/framework/n1$c;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/uc/framework/n1$c;->x:Lcom/uc/framework/n1$c;

    .line 58
    .line 59
    new-instance v6, Lcom/uc/framework/n1$c;

    .line 60
    .line 61
    const-string v7, "STOPPED"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Lcom/uc/framework/n1$c;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/uc/framework/n1$c;->y:Lcom/uc/framework/n1$c;

    .line 68
    .line 69
    new-instance v7, Lcom/uc/framework/n1$c;

    .line 70
    .line 71
    const-string v8, "DETACHED"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Lcom/uc/framework/n1$c;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/uc/framework/n1$c;->z:Lcom/uc/framework/n1$c;

    .line 78
    .line 79
    new-instance v8, Lcom/uc/framework/n1$c;

    .line 80
    .line 81
    const-string v9, "DESTROYED"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Lcom/uc/framework/n1$c;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    filled-new-array/range {v0 .. v8}, [Lcom/uc/framework/n1$c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/uc/framework/n1$c;->A:[Lcom/uc/framework/n1$c;

    .line 93
    .line 94
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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/framework/n1$c;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/framework/n1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/framework/n1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/framework/n1$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/n1$c;->A:[Lcom/uc/framework/n1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/framework/n1$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/framework/n1$c;

    .line 8
    .line 9
    return-object v0
.end method
