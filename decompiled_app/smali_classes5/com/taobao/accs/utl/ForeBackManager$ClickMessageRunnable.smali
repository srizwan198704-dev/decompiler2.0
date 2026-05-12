.class public Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/utl/ForeBackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickMessageRunnable"
.end annotation


# instance fields
.field private msgId:Ljava/lang/String;

.field private startFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->msgId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$300()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$300()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$400()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UtilityImpl;->isSameDay(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$300()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/taobao/agoo/m;->b:J

    .line 36
    .line 37
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$100()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->msgId:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/taobao/agoo/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
