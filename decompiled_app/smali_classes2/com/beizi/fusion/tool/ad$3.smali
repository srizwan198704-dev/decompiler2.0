.class Lcom/beizi/fusion/tool/ad$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/beizi/fusion/tool/ad$3;->b:Lcom/beizi/fusion/tool/ad;

    iput p2, p0, Lcom/beizi/fusion/tool/ad$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$3;->b:Lcom/beizi/fusion/tool/ad;

    iget-object p1, p1, Lcom/beizi/fusion/tool/ad;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/beizi/fusion/tool/ad$3;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
