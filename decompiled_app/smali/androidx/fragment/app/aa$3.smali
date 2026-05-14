.class Landroidx/fragment/app/aa$3;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/aa;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroidx/fragment/app/aa;


# direct methods
.method constructor <init>(Landroidx/fragment/app/aa;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Landroidx/fragment/app/aa$3;->c:Landroidx/fragment/app/aa;

    iput-object p2, p0, Landroidx/fragment/app/aa$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/aa$3;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 342
    iget-object v0, p0, Landroidx/fragment/app/aa$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 343
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 344
    iget-object v0, p0, Landroidx/fragment/app/aa$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 345
    invoke-static {v0}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 346
    iget-object v4, p0, Landroidx/fragment/app/aa$3;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 347
    invoke-static {v0, v1}, Landroidx/core/f/x;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method
