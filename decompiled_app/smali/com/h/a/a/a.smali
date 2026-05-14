.class public Lcom/h/a/a/a;
.super Ljava/lang/Object;
.source "AutoCompletePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/a/a$a;,
        Lcom/h/a/a/a$1;
    }
.end annotation


# instance fields
.field private a:Lcom/h/a/a/c;

.field private b:Landroid/content/Context;

.field private c:Lcom/h/a/b/k;

.field private d:Landroid/widget/ListPopupWindow;

.field private e:Lcom/h/a/a/a$a;

.field private f:Landroid/widget/Filter;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/graphics/drawable/GradientDrawable;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/h/a/a/c;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/h/a/b/l;->b()Lcom/h/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/a/a;->c:Lcom/h/a/b/k;

    .line 47
    iput-object p1, p0, Lcom/h/a/a/a;->a:Lcom/h/a/a/c;

    .line 48
    invoke-virtual {p1}, Lcom/h/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/a/a;->b:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/h/a/a/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/h/a/a/a;)Lcom/h/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/a;->a:Lcom/h/a/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/h/a/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/h/a/a/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/h/a/a/a;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/a/a;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic b(Lcom/h/a/a/a;)Lcom/h/a/b/k;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/a;->c:Lcom/h/a/b/k;

    return-object v0
.end method

.method static synthetic b(Lcom/h/a/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/h/a/a/a;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/h/a/a/a;)Lcom/h/a/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/a;->e:Lcom/h/a/a/a$a;

    return-object v0
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 71
    new-instance v0, Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/h/a/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    .line 72
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/h/a/a/a;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 73
    new-instance v0, Lcom/h/a/a/a$a;

    iget-object v1, p0, Lcom/h/a/a/a;->b:Landroid/content/Context;

    const v2, 0x1090003

    invoke-direct {v0, p0, v1, v2}, Lcom/h/a/a/a$a;-><init>(Lcom/h/a/a/a;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/h/a/a/a;->e:Lcom/h/a/a/a$a;

    .line 74
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/h/a/a/a;->e:Lcom/h/a/a/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/h/a/a/a;->e:Lcom/h/a/a/a$a;

    invoke-virtual {v0}, Lcom/h/a/a/a$a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/a/a;->f:Landroid/widget/Filter;

    .line 77
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/h/a/a/a;->c(I)V

    .line 78
    iget-object v0, p0, Lcom/h/a/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    const v2, 0xff00ff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 83
    const v2, 0xffffff

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/h/a/a/a;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 86
    iget-object v0, p0, Lcom/h/a/a/a;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/h/a/a/a;->k:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    iget-object v0, p0, Lcom/h/a/a/a;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/h/a/a/a;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/h/a/a/a;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    new-instance v1, Lcom/h/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/h/a/a/a$1;-><init>(Lcom/h/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    .line 78
    :array_0
    .array-data 4
        0x1010031
        0x1010036
    .end array-data
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 112
    iget v0, p0, Lcom/h/a/a/a;->h:I

    if-eq v0, p1, :cond_0

    .line 113
    iput p1, p0, Lcom/h/a/a/a;->h:I

    .line 114
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/h/a/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/h/a/a/a;->e(I)V

    return-void
.end method

.method static synthetic d(Lcom/h/a/a/a;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/h/a/a/a;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 121
    iget v1, p0, Lcom/h/a/a/a;->i:I

    if-eq v1, v0, :cond_0

    .line 122
    iput v0, p0, Lcom/h/a/a/a;->i:I

    .line 123
    iget-object v1, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/h/a/a/a;)I
    .locals 1

    iget v0, p0, Lcom/h/a/a/a;->l:I

    return v0
.end method

.method private e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getHeight()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 132
    if-le p1, v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/h/a/a/a;->a:Lcom/h/a/a/c;

    const/4 v2, 0x0

    sub-int v3, p1, v0

    invoke-virtual {v1, v2, v3}, Lcom/h/a/a/c;->scrollBy(II)V

    move p1, v0

    .line 136
    :cond_0
    iget v0, p0, Lcom/h/a/a/a;->g:I

    if-eq v0, p1, :cond_1

    .line 137
    iput p1, p0, Lcom/h/a/a/a;->g:I

    .line 138
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 54
    iput p1, p0, Lcom/h/a/a/a;->l:I

    .line 55
    iget-object v0, p0, Lcom/h/a/a/a;->k:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/h/a/a/a;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/h/a/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/h/a/a/a;->c:Lcom/h/a/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/h/a/a/a;->e:Lcom/h/a/a/a$a;

    invoke-virtual {v0}, Lcom/h/a/a/a$a;->b()V

    .line 144
    iget-object v0, p0, Lcom/h/a/a/a;->f:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/h/a/a/a;->d:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    return-void
.end method
