.class public Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/l",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    .line 62
    return-void
.end method

.method public static a(Landroidx/fragment/app/l;)Landroidx/fragment/app/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/l",
            "<*>;)",
            "Landroidx/fragment/app/j;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Landroidx/fragment/app/j;

    const-string v0, "callbacks == null"

    invoke-static {p0, v0}, Landroidx/core/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    invoke-direct {v1, v0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->G()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 135
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public a()Landroidx/fragment/app/o;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(Landroid/content/res/Configuration;)V

    .line 368
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(Landroid/os/Parcelable;)V

    .line 199
    return-void
.end method

.method public a(Landroidx/fragment/app/e;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v2, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/h;Landroidx/fragment/app/e;)V

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->b(Z)V

    .line 346
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/o;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()V

    .line 143
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->b(Landroid/view/Menu;)V

    .line 441
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->c(Z)V

    .line 357
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->q()V

    .line 241
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->s()V

    .line 252
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->t()V

    .line 263
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->u()V

    .line 274
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->v()V

    .line 285
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->w()V

    .line 296
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->y()V

    .line 335
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->z()V

    .line 380
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->a(Z)Z

    move-result v0

    return v0
.end method
