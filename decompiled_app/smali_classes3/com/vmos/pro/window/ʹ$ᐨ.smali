.class public Lcom/vmos/pro/window/ʹ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/window/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/ʹ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ʹ$ᐨ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchKeyEvent() called with: event = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-WindowSurfaceView"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᐨ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1}, Lcom/vmos/pro/window/ʹ;->ʻॱ(Lcom/vmos/pro/window/ʹ;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᐨ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1}, Lcom/vmos/pro/window/ʹ;->ʽॱ(Lcom/vmos/pro/window/ʹ;)J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᐨ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ˏˏ()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᐨ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {p1}, Lcom/vmos/pro/window/ʹ;->ˊˋ(Lcom/vmos/pro/window/ʹ;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string v1, "\u518d\u6309\u4e00\u6b21\u8fd4\u56de\u771f\u673a"

    invoke-static {p1, v1}, Lcom/vmos/commonuilibrary/ﾞ;->ˎ(Landroid/view/View;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ$ᐨ;->this$0:Lcom/vmos/pro/window/ʹ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/vmos/pro/window/ʹ;->ʿ(Lcom/vmos/pro/window/ʹ;J)J

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
