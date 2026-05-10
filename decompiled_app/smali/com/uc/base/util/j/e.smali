.class final Lcom/uc/base/util/j/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ikn:Lcom/uc/base/util/j/a;


# direct methods
.method constructor <init>(Lcom/uc/base/util/j/a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uc/base/util/j/e;->ikn:Lcom/uc/base/util/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/uc/base/util/j/e;->ikn:Lcom/uc/base/util/j/a;

    iget-object p1, p1, Lcom/uc/base/util/j/a;->ikm:Lcom/uc/base/util/j/f;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/uc/base/util/j/e;->ikn:Lcom/uc/base/util/j/a;

    iget p1, p1, Lcom/uc/base/util/j/a;->OZ:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object p1, p0, Lcom/uc/base/util/j/e;->ikn:Lcom/uc/base/util/j/a;

    iget-object p1, p1, Lcom/uc/base/util/j/a;->ikm:Lcom/uc/base/util/j/f;

    iget-object p2, p0, Lcom/uc/base/util/j/e;->ikn:Lcom/uc/base/util/j/a;

    iget-object p2, p2, Lcom/uc/base/util/j/a;->ikl:Lcom/uc/base/util/j/c;

    .line 94
    invoke-virtual {p2, p3}, Lcom/uc/base/util/j/c;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 93
    invoke-interface {p1, p2}, Lcom/uc/base/util/j/f;->a(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object p1, p0, Lcom/uc/base/util/j/e;->ikn:Lcom/uc/base/util/j/a;

    iget-object p1, p1, Lcom/uc/base/util/j/a;->ikm:Lcom/uc/base/util/j/f;

    iget-object p2, p0, Lcom/uc/base/util/j/e;->ikn:Lcom/uc/base/util/j/a;

    iget-object p2, p2, Lcom/uc/base/util/j/a;->ikl:Lcom/uc/base/util/j/c;

    .line 89
    invoke-virtual {p2, p3}, Lcom/uc/base/util/j/c;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 88
    invoke-interface {p1, p2}, Lcom/uc/base/util/j/f;->yl(Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
