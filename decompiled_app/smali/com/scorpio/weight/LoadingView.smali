.class public Lcom/scorpio/weight/LoadingView;
.super Landroid/widget/FrameLayout;
.source "LoadingView.java"


# instance fields
.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ProgressBar;

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scorpio/weight/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scorpio/weight/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/scorpio/weight/LoadingView;->g:Z

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/scorpio/weight/LoadingView;->h:I

    .line 6
    iput p2, p0, Lcom/scorpio/weight/LoadingView;->i:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/scorpio/weight/LoadingView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/weight/LoadingView;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/scorpio/weight/LoadingView;->h:I

    .line 7
    .line 8
    iget v2, p0, Lcom/scorpio/weight/LoadingView;->i:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/scorpio/weight/LoadingView;->g:Z

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/scorpio/weight/LoadingView;->f:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/scorpio/weight/LoadingView;->i:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b004a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0800fe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/scorpio/weight/LoadingView;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0800ff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/scorpio/weight/LoadingView;->f:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scorpio/weight/LoadingView;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scorpio/weight/LoadingView;->e:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/scorpio/weight/LoadingView;->f:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
