.class public Lcom/estrongs/android/view/VideoFileGridViewWrapper$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/VideoFileGridViewWrapper;->O2(Les/oc1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/estrongs/android/view/VideoFileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$b;->b:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$b;->b:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->Y2(Lcom/estrongs/android/view/VideoFileGridViewWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$b;->b:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    const v1, 0x7f1305a4

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->i0(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$b;->b:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    const v1, 0x7f0a06bf

    invoke-virtual {v0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
