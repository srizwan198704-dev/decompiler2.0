.class public final enum Lcom/opos/cmn/biz/monitor/MonitorEvent$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/monitor/MonitorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/cmn/biz/monitor/MonitorEvent$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

.field public static final enum b:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

.field public static final enum c:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

.field public static final enum d:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

.field public static final enum e:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

.field public static final enum f:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

.field public static final enum g:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

.field public static final enum h:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

.field private static final synthetic j:[Lcom/opos/cmn/biz/monitor/MonitorEvent$d;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    const-string v1, "1"

    const-string v2, "WEB_URL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->a:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    new-instance v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    const-string v2, "2"

    const-string v4, "DEEP_LINK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->b:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    new-instance v2, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    const-string v4, "3"

    const-string v6, "APP_HOME"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->c:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    new-instance v4, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    const-string v6, "4"

    const-string v8, "QA"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->d:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    new-instance v6, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    const-string v8, "5"

    const-string v10, "APP_SHOP"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->e:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    new-instance v8, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    const-string v10, "6"

    const-string v12, "DOWNLOADER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->f:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    new-instance v10, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    const-string v12, "0"

    const-string v14, "OTHER"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->g:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    new-instance v12, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    const-string v14, "7"

    const-string v15, "MINI_PROGRAM"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->h:Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->j:[Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

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

    iput-object p3, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->i:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/monitor/MonitorEvent$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/cmn/biz/monitor/MonitorEvent$d;
    .locals 1

    const-class v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    return-object p0
.end method

.method public static values()[Lcom/opos/cmn/biz/monitor/MonitorEvent$d;
    .locals 1

    sget-object v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->j:[Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    invoke-virtual {v0}, [Lcom/opos/cmn/biz/monitor/MonitorEvent$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/cmn/biz/monitor/MonitorEvent$d;

    return-object v0
.end method
