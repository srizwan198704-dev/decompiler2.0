.class public final Landroidx/fragment/app/k$d;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->l(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/m;

.field public final synthetic f:Lk/a;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/fragment/app/k$e;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroidx/fragment/app/Fragment;

.field public final synthetic l:Landroidx/fragment/app/Fragment;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/k$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$d;->e:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/k$d;->f:Lk/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/k$d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/k$d;->h:Landroidx/fragment/app/k$e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/k$d;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/fragment/app/k$d;->j:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/fragment/app/k$d;->k:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/fragment/app/k$d;->l:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/fragment/app/k$d;->m:Z

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/fragment/app/k$d;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/fragment/app/k$d;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/fragment/app/k$d;->p:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$d;->e:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k$d;->f:Lk/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/k$d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/k$d;->h:Landroidx/fragment/app/k$e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/k;->h(Landroidx/fragment/app/m;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/k$e;)Lk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/k$d;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk/a;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/k$d;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/k$d;->j:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k$d;->k:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/k$d;->l:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/fragment/app/k$d;->m:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/k$d;->g:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/k$d;->e:Landroidx/fragment/app/m;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/fragment/app/k$d;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/fragment/app/k$d;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/m;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/k$d;->h:Landroidx/fragment/app/k$e;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/k$d;->o:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/fragment/app/k$d;->m:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/k;->s(Lk/a;Landroidx/fragment/app/k$e;Ljava/lang/Object;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/k$d;->e:Landroidx/fragment/app/m;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/fragment/app/k$d;->p:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
