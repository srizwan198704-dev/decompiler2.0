.class public final enum Lcom/opos/cmn/biz/monitor/MonitorEvent$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/monitor/MonitorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/cmn/biz/monitor/MonitorEvent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

.field public static final enum b:Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

.field private static final synthetic d:[Lcom/opos/cmn/biz/monitor/MonitorEvent$a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    const-string v1, "1"

    const-string v2, "BTN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;->a:Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    new-instance v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    const-string v2, "2"

    const-string v4, "EXTRA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;->b:Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;->d:[Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/monitor/MonitorEvent$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/cmn/biz/monitor/MonitorEvent$a;
    .locals 1

    const-class v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    return-object p0
.end method

.method public static values()[Lcom/opos/cmn/biz/monitor/MonitorEvent$a;
    .locals 1

    sget-object v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$a;->d:[Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    invoke-virtual {v0}, [Lcom/opos/cmn/biz/monitor/MonitorEvent$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/cmn/biz/monitor/MonitorEvent$a;

    return-object v0
.end method
