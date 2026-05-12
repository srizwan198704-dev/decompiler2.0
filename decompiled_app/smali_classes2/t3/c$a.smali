.class public Lt3/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lt3/c;


# direct methods
.method private constructor <init>(Lt3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/c$a;->n:Lt3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt3/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt3/c$a;-><init>(Lt3/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lt3/c;->j:Lt3/c;

    .line 2
    .line 3
    iget-object v0, p0, Lt3/c$a;->n:Lt3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/alibaba/appmonitor/offline/TempAlarm;

    .line 9
    .line 10
    invoke-static {v0}, Lt3/c;->d(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/alibaba/appmonitor/offline/TempCounter;

    .line 14
    .line 15
    invoke-static {v0}, Lt3/c;->d(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/alibaba/appmonitor/offline/TempStat;

    .line 19
    .line 20
    invoke-static {v0}, Lt3/c;->d(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
