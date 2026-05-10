.class public final enum Lcom/opos/cmn/biz/monitor/MonitorEvent$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/monitor/MonitorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/cmn/biz/monitor/MonitorEvent$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

.field public static final enum b:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

.field public static final enum c:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

.field public static final enum d:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

.field public static final enum e:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

.field private static final synthetic g:[Lcom/opos/cmn/biz/monitor/MonitorEvent$c;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    const-string v1, "1"

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->a:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    new-instance v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    const-string v2, "2"

    const-string v4, "CLICK_BUTTON"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->b:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    new-instance v2, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    const-string v4, "3"

    const-string v6, "TEXT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->c:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    new-instance v4, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    const-string v6, "4"

    const-string v8, "OPEN_BUTTON"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->d:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    new-instance v6, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    const-string v8, "0"

    const-string v10, "OTHER"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->e:Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->g:[Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

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

    iput-object p3, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/monitor/MonitorEvent$c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/cmn/biz/monitor/MonitorEvent$c;
    .locals 1

    const-class v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    return-object p0
.end method

.method public static values()[Lcom/opos/cmn/biz/monitor/MonitorEvent$c;
    .locals 1

    sget-object v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->g:[Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    invoke-virtual {v0}, [Lcom/opos/cmn/biz/monitor/MonitorEvent$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/cmn/biz/monitor/MonitorEvent$c;

    return-object v0
.end method
