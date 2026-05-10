.class Lcom/beizi/fusion/tool/ad$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/ad;->a(Landroid/view/ViewGroup;IILcom/beizi/ad/model/i;Lcom/beizi/fusion/tool/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/tool/ad;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/ad;I)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ad$4;->b:Lcom/beizi/fusion/tool/ad;

    iput p2, p0, Lcom/beizi/fusion/tool/ad$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/beizi/fusion/tool/ad$4;->b:Lcom/beizi/fusion/tool/ad;

    iget-object p2, p2, Lcom/beizi/fusion/tool/ad;->a:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/beizi/fusion/tool/ad$4;->a:I

    if-ne v0, p1, :cond_0

    const/16 v0, 0x3eb

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return p1
.end method
