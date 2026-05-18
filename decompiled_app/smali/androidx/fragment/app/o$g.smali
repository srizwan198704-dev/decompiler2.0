.class Landroidx/fragment/app/o$g;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroidx/fragment/app/a;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/a;Z)V
    .locals 0

    .prologue
    .line 3553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3554
    iput-boolean p2, p0, Landroidx/fragment/app/o$g;->a:Z

    .line 3555
    iput-object p1, p0, Landroidx/fragment/app/o$g;->b:Landroidx/fragment/app/a;

    .line 3556
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3565
    iget v0, p0, Landroidx/fragment/app/o$g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o$g;->c:I

    .line 3566
    iget v0, p0, Landroidx/fragment/app/o$g;->c:I

    if-eqz v0, :cond_0

    .line 3570
    :goto_0
    return-void

    .line 3569
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o$g;->b:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->h()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3579
    iget v0, p0, Landroidx/fragment/app/o$g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/o$g;->c:I

    .line 3580
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3586
    iget v0, p0, Landroidx/fragment/app/o$g;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3596
    iget v0, p0, Landroidx/fragment/app/o$g;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3597
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o$g;->b:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    .line 3598
    invoke-virtual {v0}, Landroidx/fragment/app/o;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    .line 3599
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/e$d;)V

    .line 3600
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->as()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3601
    invoke-virtual {v0}, Landroidx/fragment/app/e;->R()V

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3596
    goto :goto_0

    .line 3604
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/o$g;->b:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    iget-object v4, p0, Landroidx/fragment/app/o$g;->b:Landroidx/fragment/app/a;

    iget-boolean v5, p0, Landroidx/fragment/app/o$g;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {v0, v4, v5, v3, v2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/a;ZZZ)V

    .line 3605
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3612
    iget-object v0, p0, Landroidx/fragment/app/o$g;->b:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/o$g;->b:Landroidx/fragment/app/a;

    iget-boolean v2, p0, Landroidx/fragment/app/o$g;->a:Z

    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/a;ZZZ)V

    .line 3613
    return-void
.end method
