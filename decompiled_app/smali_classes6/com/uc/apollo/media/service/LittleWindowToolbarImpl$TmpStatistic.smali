.class Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TmpStatistic"
.end annotation


# instance fields
.field public move:Z

.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

.field public zoomIn:Z

.field public zoomInByDF:Z

.field public zoomOut:Z

.field public zoomOutByDF:Z


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;-><init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->move:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOut:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomIn:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOutByDF:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomInByDF:Z

    .line 11
    .line 12
    return-void
.end method

.method public save()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->move:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOut:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomIn:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOutByDF:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomInByDF:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
