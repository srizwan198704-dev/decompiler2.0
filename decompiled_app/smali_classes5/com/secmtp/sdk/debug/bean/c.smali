.class public final enum Lcom/secmtp/sdk/debug/bean/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/secmtp/sdk/debug/bean/c;

.field public static final enum u:Lcom/secmtp/sdk/debug/bean/c;

.field public static final enum v:Lcom/secmtp/sdk/debug/bean/c;

.field public static final synthetic w:[Lcom/secmtp/sdk/debug/bean/c;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/c;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/secmtp/sdk/debug/bean/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/secmtp/sdk/debug/bean/c;->n:Lcom/secmtp/sdk/debug/bean/c;

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/debug/bean/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "StartBidding"

    .line 17
    .line 18
    const-string v4, "START_BIDDING"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/secmtp/sdk/debug/bean/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/secmtp/sdk/debug/bean/c;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "BiddingSuccess"

    .line 27
    .line 28
    const-string v5, "BIDDING_SUCCESS"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/secmtp/sdk/debug/bean/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/secmtp/sdk/debug/bean/c;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "BiddingFailed"

    .line 37
    .line 38
    const-string v6, "BIDDING_FAILED"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/secmtp/sdk/debug/bean/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/secmtp/sdk/debug/bean/c;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "Loading"

    .line 47
    .line 48
    const-string v7, "LOADING"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/secmtp/sdk/debug/bean/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/secmtp/sdk/debug/bean/c;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, "Loaded"

    .line 57
    .line 58
    const-string v8, "LOAD_SUCCEED"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lcom/secmtp/sdk/debug/bean/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/secmtp/sdk/debug/bean/c;->u:Lcom/secmtp/sdk/debug/bean/c;

    .line 64
    .line 65
    new-instance v6, Lcom/secmtp/sdk/debug/bean/c;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const-string v8, "LoadFailed"

    .line 69
    .line 70
    const-string v9, "LOAD_FAILED"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lcom/secmtp/sdk/debug/bean/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/secmtp/sdk/debug/bean/c;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const-string v9, "Impressed"

    .line 79
    .line 80
    const-string v10, "IMPRESSED"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lcom/secmtp/sdk/debug/bean/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lcom/secmtp/sdk/debug/bean/c;->v:Lcom/secmtp/sdk/debug/bean/c;

    .line 86
    .line 87
    new-instance v8, Lcom/secmtp/sdk/debug/bean/c;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const-string v10, "Clicked"

    .line 92
    .line 93
    const-string v11, "CLICKED"

    .line 94
    .line 95
    invoke-direct {v8, v11, v9, v10}, Lcom/secmtp/sdk/debug/bean/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v0 .. v8}, [Lcom/secmtp/sdk/debug/bean/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/secmtp/sdk/debug/bean/c;->w:[Lcom/secmtp/sdk/debug/bean/c;

    .line 103
    .line 104
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
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/secmtp/sdk/debug/bean/c;
    .locals 1

    .line 1
    const-class v0, Lcom/secmtp/sdk/debug/bean/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/secmtp/sdk/debug/bean/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/secmtp/sdk/debug/bean/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/bean/c;->w:[Lcom/secmtp/sdk/debug/bean/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/secmtp/sdk/debug/bean/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
