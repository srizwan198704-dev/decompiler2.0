.class public Lcom/noah/sdk/service/g$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/g;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/noah/sdk/service/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/g;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/g$e;->b:Lcom/noah/sdk/service/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/g$e;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/g$e;->b:Lcom/noah/sdk/service/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/service/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    new-instance v2, Lcom/noah/sdk/service/g$e$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lcom/noah/sdk/service/g$e$a;-><init>(Lcom/noah/sdk/service/g$e;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/g$e;->a:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "sdk-dets"

    .line 38
    .line 39
    const-string v2, "remove show view change listener"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/sdk/service/g$e;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/noah/sdk/service/g$e;->b:Lcom/noah/sdk/service/g;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/noah/sdk/service/g;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/sdk/service/g$e;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/noah/sdk/service/g$e;->b:Lcom/noah/sdk/service/g;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/noah/sdk/service/g;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
