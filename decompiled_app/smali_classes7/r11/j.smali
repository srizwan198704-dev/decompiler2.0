.class public final Lr11/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lr11/i;

.field public final synthetic u:Lr11/w;


# direct methods
.method public constructor <init>(Lr11/w;Lr11/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr11/j;->u:Lr11/w;

    .line 5
    .line 6
    iput-object p2, p0, Lr11/j;->n:Lr11/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr11/j;->u:Lr11/w;

    .line 2
    .line 3
    iget-object v0, v0, Lr11/w;->w:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0}, Lx01/w;->d(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lx11/a;->b:Lx11/a;

    .line 23
    .line 24
    iget-object v0, v0, Lx11/a;->a:Lx11/b;

    .line 25
    .line 26
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lx11/b;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lr11/j;->n:Lr11/i;

    .line 37
    .line 38
    iput-object v0, v1, Lx01/w$c;->n:Ljava/io/Serializable;

    .line 39
    .line 40
    return-void
.end method
