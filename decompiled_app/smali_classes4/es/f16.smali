.class public Les/f16;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/f16$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:Les/f16$b;

.field public f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/f16;->d:I

    new-instance v0, Les/f16$a;

    invoke-direct {v0, p0}, Les/f16$a;-><init>(Les/f16;)V

    iput-object v0, p0, Les/f16;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Les/f16;->a:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic a(Les/f16;)I
    .locals 0

    iget p0, p0, Les/f16;->d:I

    return p0
.end method

.method public static bridge synthetic b(Les/f16;)I
    .locals 0

    iget p0, p0, Les/f16;->c:I

    return p0
.end method

.method public static bridge synthetic c(Les/f16;)Les/f16$b;
    .locals 0

    iget-object p0, p0, Les/f16;->e:Les/f16$b;

    return-object p0
.end method

.method public static bridge synthetic d(Les/f16;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/f16;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Les/f16;)I
    .locals 0

    iget p0, p0, Les/f16;->b:I

    return p0
.end method

.method public static bridge synthetic f(Les/f16;I)V
    .locals 0

    iput p1, p0, Les/f16;->c:I

    return-void
.end method

.method public static bridge synthetic g(Les/f16;I)V
    .locals 0

    iput p1, p0, Les/f16;->b:I

    return-void
.end method


# virtual methods
.method public h(Les/f16$b;)V
    .locals 0

    iput-object p1, p0, Les/f16;->e:Les/f16$b;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/f16;->j(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iput p1, p0, Les/f16;->d:I

    iget-object p1, p0, Les/f16;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Les/f16;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Les/f16;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Les/f16;->c:I

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Les/f16;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Les/f16;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
