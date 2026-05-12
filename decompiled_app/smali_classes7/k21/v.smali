.class public final Lk21/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:Lk21/d0$b;

.field public final synthetic u:I

.field public final synthetic v:Lk21/d0;


# direct methods
.method public constructor <init>(ILk21/d0$b;Lk21/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk21/v;->v:Lk21/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lk21/v;->n:Lk21/d0$b;

    .line 7
    .line 8
    iput p1, p0, Lk21/v;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lk21/v;->n:Lk21/d0$b;

    .line 2
    .line 3
    iget-object p1, p1, Lk21/d0$b;->a:Landroid/view/View;

    .line 4
    .line 5
    sget v0, Lk21/d0;->L:I

    .line 6
    .line 7
    iget v0, p0, Lk21/v;->u:I

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Lr11/d0$a;->a:Lr11/d0;

    .line 12
    .line 13
    iget-object v2, v1, Lr11/d0;->b:Lr11/c0;

    .line 14
    .line 15
    iget-object v2, v2, Lr11/c0;->b:La21/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, La21/d;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Lr11/d0;->f(I)La21/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, v1, La21/c;->v:I

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lk21/v;->v:Lk21/d0;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lk21/d0$b;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lk21/d0;->w(ILk21/d0$b;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 61
    return p1
.end method
