.class public final enum Lcom/noah/api/InitState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/api/InitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/api/InitState;

.field public static final enum INIT_STATE_DOING:Lcom/noah/api/InitState;

.field public static final enum INIT_STATE_DONE:Lcom/noah/api/InitState;

.field public static final enum INIT_STATE_ERROR:Lcom/noah/api/InitState;

.field public static final enum INIT_STATE_NOT_START:Lcom/noah/api/InitState;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/noah/api/InitState;
    .locals 4

    .line 1
    sget-object v0, Lcom/noah/api/InitState;->INIT_STATE_NOT_START:Lcom/noah/api/InitState;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/api/InitState;->INIT_STATE_DOING:Lcom/noah/api/InitState;

    .line 4
    .line 5
    sget-object v2, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    .line 6
    .line 7
    sget-object v3, Lcom/noah/api/InitState;->INIT_STATE_ERROR:Lcom/noah/api/InitState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/noah/api/InitState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/api/InitState;

    .line 2
    .line 3
    const-string v1, "init not start"

    .line 4
    .line 5
    const-string v2, "INIT_STATE_NOT_START"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noah/api/InitState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noah/api/InitState;->INIT_STATE_NOT_START:Lcom/noah/api/InitState;

    .line 13
    .line 14
    new-instance v0, Lcom/noah/api/InitState;

    .line 15
    .line 16
    const-string v1, "init doing"

    .line 17
    .line 18
    const-string v2, "INIT_STATE_DOING"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/noah/api/InitState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/noah/api/InitState;->INIT_STATE_DOING:Lcom/noah/api/InitState;

    .line 25
    .line 26
    new-instance v0, Lcom/noah/api/InitState;

    .line 27
    .line 28
    const-string v1, "init done"

    .line 29
    .line 30
    const-string v2, "INIT_STATE_DONE"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noah/api/InitState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    .line 37
    .line 38
    new-instance v0, Lcom/noah/api/InitState;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const-string v2, "init error"

    .line 42
    .line 43
    const-string v3, "INIT_STATE_ERROR"

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/api/InitState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/noah/api/InitState;->INIT_STATE_ERROR:Lcom/noah/api/InitState;

    .line 49
    .line 50
    invoke-static {}, Lcom/noah/api/InitState;->$values()[Lcom/noah/api/InitState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/noah/api/InitState;->$VALUES:[Lcom/noah/api/InitState;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/noah/api/InitState;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noah/api/InitState;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/api/InitState;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/api/InitState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/api/InitState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/api/InitState;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/InitState;->$VALUES:[Lcom/noah/api/InitState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/api/InitState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/api/InitState;

    .line 8
    .line 9
    return-object v0
.end method
