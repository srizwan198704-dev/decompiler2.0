.class public abstract Lcom/noah/sdk/dg/floating/core/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Landroid/widget/FrameLayout$LayoutParams;

.field public f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/noah/sdk/dg/floating/core/f;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, p0, Lcom/noah/sdk/dg/floating/core/f;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 24
    .line 25
    new-instance p2, Lcom/noah/sdk/dg/floating/core/f$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/noah/sdk/dg/floating/core/f$a;-><init>(Lcom/noah/sdk/dg/floating/core/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->f:Landroid/app/Activity;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->d:Z

    return-void
.end method

.method public abstract b(Landroid/app/Activity;)V
.end method

.method public c()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/dg/floating/core/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->f:Landroid/app/Activity;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 39
    .line 40
    instance-of v2, v0, Lcom/noah/sdk/dg/view/HoverView;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/noah/sdk/dg/view/HoverView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/view/HoverView;->setHoverViewStateListener(Lcom/noah/sdk/dg/floating/core/h;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->d:Z

    .line 63
    .line 64
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FloatTriggerWrapper{\nmViewTag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/noah/sdk/dg/floating/core/f;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n, mIsCover="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/noah/sdk/dg/floating/core/f;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n, isDetached="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/noah/sdk/dg/floating/core/f;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n, mView="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n}\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
