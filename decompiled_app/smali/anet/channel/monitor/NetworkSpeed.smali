.class public final enum Lanet/channel/monitor/NetworkSpeed;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanet/channel/monitor/NetworkSpeed;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lanet/channel/monitor/NetworkSpeed;

.field public static final synthetic u:[Lanet/channel/monitor/NetworkSpeed;


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lanet/channel/monitor/NetworkSpeed;

    .line 2
    .line 3
    const-string v1, "Slow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "\u5f31\u7f51\u7edc"

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lanet/channel/monitor/NetworkSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lanet/channel/monitor/NetworkSpeed;

    .line 14
    .line 15
    const-string/jumbo v2, "\u5f3a\u7f51\u7edc"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const-string v5, "Fast"

    .line 20
    .line 21
    invoke-direct {v1, v5, v4, v2, v3}, Lanet/channel/monitor/NetworkSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lanet/channel/monitor/NetworkSpeed;->n:Lanet/channel/monitor/NetworkSpeed;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Lanet/channel/monitor/NetworkSpeed;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lanet/channel/monitor/NetworkSpeed;->u:[Lanet/channel/monitor/NetworkSpeed;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lanet/channel/monitor/NetworkSpeed;->desc:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lanet/channel/monitor/NetworkSpeed;->code:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanet/channel/monitor/NetworkSpeed;
    .locals 1

    .line 1
    const-class v0, Lanet/channel/monitor/NetworkSpeed;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanet/channel/monitor/NetworkSpeed;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lanet/channel/monitor/NetworkSpeed;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/monitor/NetworkSpeed;->u:[Lanet/channel/monitor/NetworkSpeed;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lanet/channel/monitor/NetworkSpeed;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanet/channel/monitor/NetworkSpeed;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/monitor/NetworkSpeed;->code:I

    .line 2
    .line 3
    return v0
.end method
