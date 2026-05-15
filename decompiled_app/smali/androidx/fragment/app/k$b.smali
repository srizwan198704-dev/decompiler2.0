.class public final Landroidx/fragment/app/k$b;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->y(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/fragment/app/m;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/m;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/k$b;->f:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/k$b;->g:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/k$b;->h:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/k$b;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/fragment/app/k$b;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/fragment/app/k$b;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/fragment/app/k$b;->l:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/k$b;->f:Landroidx/fragment/app/m;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/k$b;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/k$b;->f:Landroidx/fragment/app/m;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/k$b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/k$b;->h:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/fragment/app/k$b;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/fragment/app/k$b;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/k$b;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k$b;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/k$b;->l:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/k$b;->g:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/k$b;->f:Landroidx/fragment/app/m;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/fragment/app/k$b;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/fragment/app/k$b;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/m;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/fragment/app/k$b;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/k$b;->g:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
