.class public Lcom/estrongs/android/pop/esclasses/ESScrollView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/esclasses/ESScrollView;->e(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$c;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$c;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$c;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method
