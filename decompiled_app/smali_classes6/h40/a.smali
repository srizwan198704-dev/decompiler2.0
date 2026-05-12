.class public final Lh40/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/View$OnClickListener;

.field public c:I

.field public final d:I

.field public e:Z

.field public f:Landroid/graphics/drawable/ShapeDrawable;

.field public g:Landroid/graphics/drawable/ShapeDrawable;

.field public h:Landroid/graphics/drawable/ShapeDrawable;

.field public i:Z

.field public j:Lh40/k;

.field public final k:Lh40/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lh40/b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "default_button_white"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh40/a;->c:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lh40/a;->d:I

    .line 13
    iput-boolean v0, p0, Lh40/a;->e:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v0

    const-string v1, "default_button_gray"

    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lh40/a;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    iput-object p1, p0, Lh40/a;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lh40/a;->b:Landroid/view/View$OnClickListener;

    .line 19
    iput-object p3, p0, Lh40/a;->k:Lh40/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh40/b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "default_button_white"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh40/a;->c:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lh40/a;->d:I

    .line 4
    iput-boolean v0, p0, Lh40/a;->e:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v0

    const-string v1, "default_button_gray"

    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lh40/a;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    iput-object p1, p0, Lh40/a;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lh40/a;->k:Lh40/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lh40/a;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lh40/a;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lh40/a;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lh40/a;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    return-object v0
.end method
