.class public final Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2;->invoke()Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "start",
        "",
        "onKey",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private start:J

.field public final synthetic this$0:Lcom/vmos/pro/activities/cloudphone/RenderViewModel;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/RenderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    return p2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {}, Lcom/blankj/utilcode/util/ᐨ;->ॱʻ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iget-wide v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;->start:J

    sub-long v0, p2, v0

    sget-object v2, Llk5;->ˏˎ:Ljava/lang/Long;

    const-string v3, "DEFAULT_EXIT_APP_MS"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iput-wide p2, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;->start:J

    iget-object p2, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/RenderViewModel;

    invoke-static {p2}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->access$closePopup(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)V

    return p1

    :cond_2
    iput-wide p2, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2$1;->start:J

    return p1
.end method
