.class public final enum Lcom/noah/remote/dl/AdDlState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/remote/dl/AdDlState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOADING:Lcom/noah/remote/dl/AdDlState;

.field public static final enum FAI:Lcom/noah/remote/dl/AdDlState;

.field public static final enum PAUSED:Lcom/noah/remote/dl/AdDlState;

.field public static final enum PENDING:Lcom/noah/remote/dl/AdDlState;

.field public static final enum STARTED:Lcom/noah/remote/dl/AdDlState;

.field public static final enum SUC:Lcom/noah/remote/dl/AdDlState;

.field public static final enum UNKNOWN:Lcom/noah/remote/dl/AdDlState;

.field public static final synthetic c:[Lcom/noah/remote/dl/AdDlState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/remote/dl/AdDlState;

    .line 2
    .line 3
    const-string v1, "STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noah/remote/dl/AdDlState;->STARTED:Lcom/noah/remote/dl/AdDlState;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/remote/dl/AdDlState;

    .line 12
    .line 13
    const-string v1, "PAUSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noah/remote/dl/AdDlState;->PAUSED:Lcom/noah/remote/dl/AdDlState;

    .line 20
    .line 21
    new-instance v0, Lcom/noah/remote/dl/AdDlState;

    .line 22
    .line 23
    const-string v1, "DOWNLOADING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noah/remote/dl/AdDlState;->DOWNLOADING:Lcom/noah/remote/dl/AdDlState;

    .line 30
    .line 31
    new-instance v0, Lcom/noah/remote/dl/AdDlState;

    .line 32
    .line 33
    const-string v1, "PENDING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noah/remote/dl/AdDlState;->PENDING:Lcom/noah/remote/dl/AdDlState;

    .line 40
    .line 41
    new-instance v0, Lcom/noah/remote/dl/AdDlState;

    .line 42
    .line 43
    const-string v1, "SUC"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/noah/remote/dl/AdDlState;->SUC:Lcom/noah/remote/dl/AdDlState;

    .line 50
    .line 51
    new-instance v0, Lcom/noah/remote/dl/AdDlState;

    .line 52
    .line 53
    const-string v1, "FAI"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/noah/remote/dl/AdDlState;->FAI:Lcom/noah/remote/dl/AdDlState;

    .line 60
    .line 61
    new-instance v0, Lcom/noah/remote/dl/AdDlState;

    .line 62
    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/noah/remote/dl/AdDlState;->UNKNOWN:Lcom/noah/remote/dl/AdDlState;

    .line 70
    .line 71
    invoke-static {}, Lcom/noah/remote/dl/AdDlState;->a()[Lcom/noah/remote/dl/AdDlState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/noah/remote/dl/AdDlState;->c:[Lcom/noah/remote/dl/AdDlState;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static synthetic a()[Lcom/noah/remote/dl/AdDlState;
    .locals 7

    .line 1
    sget-object v0, Lcom/noah/remote/dl/AdDlState;->STARTED:Lcom/noah/remote/dl/AdDlState;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/remote/dl/AdDlState;->PAUSED:Lcom/noah/remote/dl/AdDlState;

    .line 4
    .line 5
    sget-object v2, Lcom/noah/remote/dl/AdDlState;->DOWNLOADING:Lcom/noah/remote/dl/AdDlState;

    .line 6
    .line 7
    sget-object v3, Lcom/noah/remote/dl/AdDlState;->PENDING:Lcom/noah/remote/dl/AdDlState;

    .line 8
    .line 9
    sget-object v4, Lcom/noah/remote/dl/AdDlState;->SUC:Lcom/noah/remote/dl/AdDlState;

    .line 10
    .line 11
    sget-object v5, Lcom/noah/remote/dl/AdDlState;->FAI:Lcom/noah/remote/dl/AdDlState;

    .line 12
    .line 13
    sget-object v6, Lcom/noah/remote/dl/AdDlState;->UNKNOWN:Lcom/noah/remote/dl/AdDlState;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/noah/remote/dl/AdDlState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/remote/dl/AdDlState;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/remote/dl/AdDlState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/remote/dl/AdDlState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/remote/dl/AdDlState;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/remote/dl/AdDlState;->c:[Lcom/noah/remote/dl/AdDlState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/remote/dl/AdDlState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/remote/dl/AdDlState;

    .line 8
    .line 9
    return-object v0
.end method
