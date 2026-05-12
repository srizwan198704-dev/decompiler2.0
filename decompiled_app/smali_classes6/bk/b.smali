.class public final Lbk/b;
.super Lcom/uc/base/platform/ai/chat/loading/e;
.source "ProGuard"


# instance fields
.field public final w:Lbk/a;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/base/platform/ai/chat/loading/e;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbk/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lhk/n;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbk/b;->w:Lbk/a;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/loading/e;->u:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhk/n;->startLoading()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/loading/e;->u:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v0, La8/d;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, La8/d;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x2710

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/base/platform/ai/chat/loading/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbk/b;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbk/b;->x:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbk/b;->w:Lbk/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhk/n;->stopLoading()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lyl0/t;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Llq/d;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "vModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/uc/base/platform/ai/chat/loading/e;->c(Llq/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, La10/b;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, p0, v0}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbk/b;->w:Lbk/a;

    .line 17
    .line 18
    iget-object v0, v0, Lhk/n;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
