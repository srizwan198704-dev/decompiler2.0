.class public final enum Lcom/anythink/debug/bean/AdLoadStatus;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anythink/debug/bean/AdLoadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/anythink/debug/bean/AdLoadStatus;",
        "",
        "",
        "status",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/anythink/debug/bean/AdLoadStatus;

.field public static final enum c:Lcom/anythink/debug/bean/AdLoadStatus;

.field public static final enum d:Lcom/anythink/debug/bean/AdLoadStatus;

.field public static final enum e:Lcom/anythink/debug/bean/AdLoadStatus;

.field public static final enum f:Lcom/anythink/debug/bean/AdLoadStatus;

.field public static final enum g:Lcom/anythink/debug/bean/AdLoadStatus;

.field public static final enum h:Lcom/anythink/debug/bean/AdLoadStatus;

.field public static final enum i:Lcom/anythink/debug/bean/AdLoadStatus;

.field public static final enum j:Lcom/anythink/debug/bean/AdLoadStatus;

.field private static final synthetic k:[Lcom/anythink/debug/bean/AdLoadStatus;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "IDLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/debug/bean/AdLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->b:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "StartBidding"

    .line 17
    .line 18
    const-string v3, "START_BIDDING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/debug/bean/AdLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->c:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "BiddingSuccess"

    .line 29
    .line 30
    const-string v3, "BIDDING_SUCCESS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/debug/bean/AdLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->d:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "BiddingFailed"

    .line 41
    .line 42
    const-string v3, "BIDDING_FAILED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/debug/bean/AdLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->e:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 48
    .line 49
    new-instance v0, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Loading"

    .line 53
    .line 54
    const-string v3, "LOADING"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/debug/bean/AdLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->f:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Loaded"

    .line 65
    .line 66
    const-string v3, "LOAD_SUCCEED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/debug/bean/AdLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->g:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 72
    .line 73
    new-instance v0, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "LoadFailed"

    .line 77
    .line 78
    const-string v3, "LOAD_FAILED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/debug/bean/AdLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->h:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 84
    .line 85
    new-instance v0, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Impressed"

    .line 89
    .line 90
    const-string v3, "IMPRESSED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/debug/bean/AdLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->i:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 96
    .line 97
    new-instance v0, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "Clicked"

    .line 102
    .line 103
    const-string v3, "CLICKED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/debug/bean/AdLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->j:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 109
    .line 110
    invoke-static {}, Lcom/anythink/debug/bean/AdLoadStatus;->a()[Lcom/anythink/debug/bean/AdLoadStatus;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->k:[Lcom/anythink/debug/bean/AdLoadStatus;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/anythink/debug/bean/AdLoadStatus;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/anythink/debug/bean/AdLoadStatus;
    .locals 9

    .line 1
    sget-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->b:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/bean/AdLoadStatus;->c:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/anythink/debug/bean/AdLoadStatus;->d:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/anythink/debug/bean/AdLoadStatus;->e:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/anythink/debug/bean/AdLoadStatus;->f:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 10
    .line 11
    sget-object v5, Lcom/anythink/debug/bean/AdLoadStatus;->g:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 12
    .line 13
    sget-object v6, Lcom/anythink/debug/bean/AdLoadStatus;->h:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 14
    .line 15
    sget-object v7, Lcom/anythink/debug/bean/AdLoadStatus;->i:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 16
    .line 17
    sget-object v8, Lcom/anythink/debug/bean/AdLoadStatus;->j:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/anythink/debug/bean/AdLoadStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anythink/debug/bean/AdLoadStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anythink/debug/bean/AdLoadStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anythink/debug/bean/AdLoadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/debug/bean/AdLoadStatus;->k:[Lcom/anythink/debug/bean/AdLoadStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anythink/debug/bean/AdLoadStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/AdLoadStatus;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
