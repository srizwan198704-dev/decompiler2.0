.class public Lx20/c;
.super Lx20/b0;
.source "ProGuard"

# interfaces
.implements Lx20/r;


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lx20/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lx20/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lx20/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx20/b0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x396

    .line 5
    .line 6
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx20/c;->x:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x39e

    .line 13
    .line 14
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx20/c;->y:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-object p3, p0, Lx20/c;->z:Lx20/b;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p0}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {v0, v1}, Lx20/s;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lx20/s;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lx20/c;->x:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p3, p2}, Lx20/s;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lx20/b0;->b(Lx20/s;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx20/c;->z:Lx20/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lx20/a;

    .line 6
    .line 7
    iget-object v1, v0, Lx20/a;->v:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lx20/a;->v:Landroid/util/SparseArray;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lx20/a;->v:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/r;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx20/c;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->W(Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->w()Lcom/uc/framework/ui/widget/dialog/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
