.class public Landroidx/appcompat/app/o;
.super Landroidx/appcompat/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/o$a;
    }
.end annotation


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field a:Landroid/content/Context;

.field b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field c:Landroidx/appcompat/widget/ActionBarContainer;

.field d:Landroidx/appcompat/widget/af;

.field e:Landroidx/appcompat/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Landroidx/appcompat/widget/as;

.field h:Landroidx/appcompat/app/o$a;

.field i:Landroidx/appcompat/view/b;

.field j:Landroidx/appcompat/view/b$a;

.field k:Z

.field l:Z

.field m:Z

.field n:Landroidx/appcompat/view/h;

.field o:Z

.field final p:Landroidx/core/f/ac;

.field final q:Landroidx/core/f/ac;

.field final r:Landroidx/core/f/ae;

.field private u:Landroid/content/Context;

.field private v:Landroid/app/Activity;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/o;->s:Landroid/view/animation/Interpolator;

    .line 86
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/o;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->w:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/o;->x:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->A:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/o;->C:I

    .line 124
    iput-boolean v1, p0, Landroidx/appcompat/app/o;->k:Z

    .line 129
    iput-boolean v1, p0, Landroidx/appcompat/app/o;->E:Z

    .line 135
    new-instance v0, Landroidx/appcompat/app/o$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$1;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->p:Landroidx/core/f/ac;

    .line 152
    new-instance v0, Landroidx/appcompat/app/o$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$2;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->q:Landroidx/core/f/ac;

    .line 160
    new-instance v0, Landroidx/appcompat/app/o$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$3;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->r:Landroidx/core/f/ae;

    .line 170
    iput-object p1, p0, Landroidx/appcompat/app/o;->v:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->b(Landroid/view/View;)V

    .line 174
    if-nez p2, :cond_0

    .line 175
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/o;->f:Landroid/view/View;

    .line 177
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 179
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->w:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/o;->x:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->A:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/o;->C:I

    .line 124
    iput-boolean v1, p0, Landroidx/appcompat/app/o;->k:Z

    .line 129
    iput-boolean v1, p0, Landroidx/appcompat/app/o;->E:Z

    .line 135
    new-instance v0, Landroidx/appcompat/app/o$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$1;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->p:Landroidx/core/f/ac;

    .line 152
    new-instance v0, Landroidx/appcompat/app/o$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$2;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->q:Landroidx/core/f/ac;

    .line 160
    new-instance v0, Landroidx/appcompat/app/o$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$3;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->r:Landroidx/core/f/ae;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->b(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 758
    if-eqz p2, :cond_1

    .line 763
    :cond_0
    :goto_0
    return v0

    .line 760
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 761
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    sget v0, Landroidx/appcompat/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 194
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$a;)V

    .line 197
    :cond_0
    sget v0, Landroidx/appcompat/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->c(Landroid/view/View;)Landroidx/appcompat/widget/af;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    .line 198
    sget v0, Landroidx/appcompat/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 200
    sget v0, Landroidx/appcompat/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    .line 203
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->o()I

    move-result v0

    .line 212
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    .line 213
    :goto_0
    if-eqz v0, :cond_3

    .line 214
    iput-boolean v2, p0, Landroidx/appcompat/app/o;->y:Z

    .line 217
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroidx/appcompat/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->a(Z)V

    .line 219
    invoke-virtual {v3}, Landroidx/appcompat/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->k(Z)V

    .line 221
    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroidx/appcompat/a$j;->ActionBar:[I

    sget v5, Landroidx/appcompat/a$a;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    sget v3, Landroidx/appcompat/a$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 225
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->b(Z)V

    .line 227
    :cond_5
    sget v2, Landroidx/appcompat/a$j;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->a(F)V

    .line 231
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void

    :cond_7
    move v0, v1

    .line 212
    goto :goto_0

    :cond_8
    move v0, v1

    .line 218
    goto :goto_1
.end method

.method private c(Landroid/view/View;)Landroidx/appcompat/widget/af;
    .locals 3

    .prologue
    .line 235
    instance-of v0, p1, Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Landroidx/appcompat/widget/af;

    .line 238
    :goto_0
    return-object p1

    .line 237
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 238
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/af;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 241
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method private k(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    iput-boolean p1, p0, Landroidx/appcompat/app/o;->B:Z

    .line 263
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->B:Z

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0, v3}, Landroidx/appcompat/widget/af;->a(Landroidx/appcompat/widget/as;)V

    .line 265
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v3, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/as;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/as;)V

    .line 270
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->k()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 271
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/as;

    if-eqz v3, :cond_0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    iget-object v3, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/as;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/as;->setVisibility(I)V

    .line 274
    iget-object v3, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 275
    iget-object v3, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroidx/core/f/x;->n(Landroid/view/View;)V

    .line 281
    :cond_0
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    iget-boolean v3, p0, Landroidx/appcompat/app/o;->B:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroidx/appcompat/widget/af;->a(Z)V

    .line 282
    iget-object v3, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroidx/appcompat/app/o;->B:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 283
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/as;)V

    .line 268
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    iget-object v3, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/as;

    invoke-interface {v0, v3}, Landroidx/appcompat/widget/af;->a(Landroidx/appcompat/widget/as;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 270
    goto :goto_1

    .line 278
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/as;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/as;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 281
    goto :goto_3

    :cond_5
    move v1, v2

    .line 282
    goto :goto_4
.end method

.method private l(Z)V
    .locals 3

    .prologue
    .line 769
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->l:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/o;->m:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/o;->D:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/o;->a(ZZZ)Z

    move-result v0

    .line 772
    if-eqz v0, :cond_1

    .line 773
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->E:Z

    if-nez v0, :cond_0

    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->E:Z

    .line 775
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->h(Z)V

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->E:Z

    if-eqz v0, :cond_0

    .line 779
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->E:Z

    .line 780
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->i(Z)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 684
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->D:Z

    if-nez v0, :cond_1

    .line 685
    iput-boolean v1, p0, Landroidx/appcompat/app/o;->D:Z

    .line 686
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 689
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->l(Z)V

    .line 691
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 710
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->D:Z

    if-eqz v0, :cond_1

    .line 711
    iput-boolean v1, p0, Landroidx/appcompat/app/o;->D:Z

    .line 712
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 715
    :cond_0
    invoke-direct {p0, v1}, Landroidx/appcompat/app/o;->l(Z)V

    .line 717
    :cond_1
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/f/x;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->q()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/app/o$a;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/app/o$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/o$a;->c()V

    .line 525
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 526
    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 527
    new-instance v0, Landroidx/appcompat/app/o$a;

    iget-object v1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/o$a;-><init>(Landroidx/appcompat/app/o;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    .line 528
    invoke-virtual {v0}, Landroidx/appcompat/app/o$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    iput-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/app/o$a;

    .line 532
    invoke-virtual {v0}, Landroidx/appcompat/app/o$a;->d()V

    .line 533
    iget-object v1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/view/b;)V

    .line 534
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->j(Z)V

    .line 535
    iget-object v1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 538
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/f/x;->a(Landroid/view/View;F)V

    .line 248
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 464
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->y:Z

    .line 467
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/af;->c(I)V

    .line 468
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->o()I

    move-result v0

    .line 473
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 474
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/o;->y:Z

    .line 476
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/af;->c(I)V

    .line 477
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->k(Z)V

    .line 258
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/view/View;)V

    .line 1285
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/af;->b(Ljava/lang/CharSequence;)V

    .line 440
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/af;->b(Z)V

    .line 394
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1400
    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/app/o$a;

    if-nez v0, :cond_1

    .line 1410
    :cond_0
    :goto_0
    return v2

    .line 1403
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/app/o$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/o$a;->b()Landroid/view/Menu;

    move-result-object v3

    .line 1404
    if-eqz v3, :cond_0

    .line 1406
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1405
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1408
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 1406
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1407
    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->o()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Landroidx/appcompat/app/o;->C:I

    .line 320
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/af;->a(Ljava/lang/CharSequence;)V

    .line 445
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 729
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/o;->o:Z

    .line 734
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 735
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 703
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->l:Z

    if-nez v0, :cond_0

    .line 704
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->l:Z

    .line 705
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->l(Z)V

    .line 707
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1393
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->y:Z

    if-nez v0, :cond_0

    .line 1394
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->f(Z)V

    .line 1396
    :cond_0
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 4

    .prologue
    .line 919
    iget-object v0, p0, Landroidx/appcompat/app/o;->u:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 920
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 921
    iget-object v1, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 922
    sget v2, Landroidx/appcompat/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 923
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 925
    if-eqz v0, :cond_1

    .line 926
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/o;->u:Landroid/content/Context;

    .line 931
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->u:Landroid/content/Context;

    return-object v0

    .line 928
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/o;->u:Landroid/content/Context;

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 331
    iput-boolean p1, p0, Landroidx/appcompat/app/o;->F:Z

    .line 332
    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    .line 335
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 349
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->z:Z

    if-ne p1, v0, :cond_1

    .line 358
    :cond_0
    return-void

    .line 352
    :cond_1
    iput-boolean p1, p0, Landroidx/appcompat/app/o;->z:Z

    .line 354
    iget-object v0, p0, Landroidx/appcompat/app/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 355
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 356
    iget-object v0, p0, Landroidx/appcompat/app/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/a$b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    .line 355
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 378
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/o;->a(II)V

    .line 379
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 672
    iput-boolean p1, p0, Landroidx/appcompat/app/o;->k:Z

    .line 673
    return-void
.end method

.method public h(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 786
    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    .line 789
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 791
    iget v0, p0, Landroidx/appcompat/app/o;->C:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->F:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 793
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 794
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 795
    if-eqz p1, :cond_2

    .line 796
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 797
    iget-object v2, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 798
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 800
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 801
    new-instance v1, Landroidx/appcompat/view/h;

    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    .line 802
    iget-object v2, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/f/x;->j(Landroid/view/View;)Landroidx/core/f/ab;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/core/f/ab;->b(F)Landroidx/core/f/ab;

    move-result-object v2

    .line 803
    iget-object v3, p0, Landroidx/appcompat/app/o;->r:Landroidx/core/f/ae;

    invoke-virtual {v2, v3}, Landroidx/core/f/ab;->a(Landroidx/core/f/ae;)Landroidx/core/f/ab;

    .line 804
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/h;->a(Landroidx/core/f/ab;)Landroidx/appcompat/view/h;

    .line 805
    iget-boolean v2, p0, Landroidx/appcompat/app/o;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/o;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 806
    iget-object v2, p0, Landroidx/appcompat/app/o;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 807
    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/x;->j(Landroid/view/View;)Landroidx/core/f/ab;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/f/ab;->b(F)Landroidx/core/f/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/f/ab;)Landroidx/appcompat/view/h;

    .line 809
    :cond_3
    sget-object v0, Landroidx/appcompat/app/o;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/h;->a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    .line 810
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/view/h;->a(J)Landroidx/appcompat/view/h;

    .line 818
    iget-object v0, p0, Landroidx/appcompat/app/o;->q:Landroidx/core/f/ac;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/f/ac;)Landroidx/appcompat/view/h;

    .line 819
    iput-object v1, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    .line 820
    invoke-virtual {v1}, Landroidx/appcompat/view/h;->a()V

    .line 829
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 830
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroidx/core/f/x;->n(Landroid/view/View;)V

    .line 832
    :cond_4
    return-void

    .line 822
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 823
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 824
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 825
    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 827
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/o;->q:Landroidx/core/f/ac;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/f/ac;->b(Landroid/view/View;)V

    goto :goto_0

    .line 796
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->d()V

    .line 975
    const/4 v0, 0x1

    .line 977
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 835
    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    .line 839
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/o;->C:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->F:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 840
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 841
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 842
    new-instance v1, Landroidx/appcompat/view/h;

    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    .line 843
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 844
    if-eqz p1, :cond_2

    .line 845
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 846
    iget-object v3, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 847
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 849
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/f/x;->j(Landroid/view/View;)Landroidx/core/f/ab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/f/ab;->b(F)Landroidx/core/f/ab;

    move-result-object v2

    .line 850
    iget-object v3, p0, Landroidx/appcompat/app/o;->r:Landroidx/core/f/ae;

    invoke-virtual {v2, v3}, Landroidx/core/f/ab;->a(Landroidx/core/f/ae;)Landroidx/core/f/ab;

    .line 851
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/h;->a(Landroidx/core/f/ab;)Landroidx/appcompat/view/h;

    .line 852
    iget-boolean v2, p0, Landroidx/appcompat/app/o;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/o;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 853
    iget-object v2, p0, Landroidx/appcompat/app/o;->f:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/f/x;->j(Landroid/view/View;)Landroidx/core/f/ab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/f/ab;->b(F)Landroidx/core/f/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/f/ab;)Landroidx/appcompat/view/h;

    .line 855
    :cond_3
    sget-object v0, Landroidx/appcompat/app/o;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/h;->a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    .line 856
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/view/h;->a(J)Landroidx/appcompat/view/h;

    .line 857
    iget-object v0, p0, Landroidx/appcompat/app/o;->p:Landroidx/core/f/ac;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/f/ac;)Landroidx/appcompat/view/h;

    .line 858
    iput-object v1, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    .line 859
    invoke-virtual {v1}, Landroidx/appcompat/view/h;->a()V

    .line 863
    :goto_0
    return-void

    .line 861
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/o;->p:Landroidx/core/f/ac;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/f/ac;->b(Landroid/view/View;)V

    goto :goto_0

    .line 845
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Landroidx/appcompat/app/o;->j:Landroidx/appcompat/view/b$a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroidx/appcompat/app/o;->j:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    .line 312
    iput-object v2, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/view/b;

    .line 313
    iput-object v2, p0, Landroidx/appcompat/app/o;->j:Landroidx/appcompat/view/b$a;

    .line 315
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 873
    if-eqz p1, :cond_0

    .line 874
    invoke-direct {p0}, Landroidx/appcompat/app/o;->p()V

    .line 879
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/o;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    if-eqz p1, :cond_1

    .line 886
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0, v1, v4, v5}, Landroidx/appcompat/widget/af;->a(IJ)Landroidx/core/f/ab;

    move-result-object v0

    .line 888
    iget-object v1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Landroidx/core/f/ab;

    move-result-object v1

    .line 896
    :goto_1
    new-instance v2, Landroidx/appcompat/view/h;

    invoke-direct {v2}, Landroidx/appcompat/view/h;-><init>()V

    .line 897
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/view/h;->a(Landroidx/core/f/ab;Landroidx/core/f/ab;)Landroidx/appcompat/view/h;

    .line 898
    invoke-virtual {v2}, Landroidx/appcompat/view/h;->a()V

    .line 909
    :goto_2
    return-void

    .line 876
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/o;->q()V

    goto :goto_0

    .line 891
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0, v2, v6, v7}, Landroidx/appcompat/widget/af;->a(IJ)Landroidx/core/f/ab;

    move-result-object v1

    .line 893
    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Landroidx/core/f/ab;

    move-result-object v0

    goto :goto_1

    .line 900
    :cond_2
    if-eqz p1, :cond_3

    .line 901
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/af;->d(I)V

    .line 902
    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 904
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0, v2}, Landroidx/appcompat/widget/af;->d(I)V

    .line 905
    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public k()I
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->p()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->m:Z

    if-eqz v0, :cond_0

    .line 696
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->m:Z

    .line 697
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->l(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 721
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->m:Z

    if-nez v0, :cond_0

    .line 722
    iput-boolean v1, p0, Landroidx/appcompat/app/o;->m:Z

    .line 723
    invoke-direct {p0, v1}, Landroidx/appcompat/app/o;->l(Z)V

    .line 725
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    .line 963
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    .line 965
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 969
    return-void
.end method
