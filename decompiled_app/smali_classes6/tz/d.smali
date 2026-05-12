.class public final Ltz/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ltz/e$a;


# direct methods
.method public constructor <init>(Ltz/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz/d;->n:Ltz/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltz/d;->n:Ltz/e$a;

    .line 2
    .line 3
    iget-object v1, v0, Ltz/e$a;->e:Ltz/e;

    .line 4
    .line 5
    iget-object v2, v0, Ltz/e$a;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, v0, Ltz/e$a;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    iget-object v4, v0, Ltz/e$a;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v1, Ltz/a;->b:Lqz/a;

    .line 26
    .line 27
    check-cast v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 28
    .line 29
    iget-object v6, v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lpz/f;->f(I)Lyy/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v6, v5}, Lpz/c0;->l(Lyy/v1;)Lyy/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Ltz/e$a;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lyy/v1;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lyy/v1;->t()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Lyy/v1;->t()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v6, v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v1, Ltz/a;->c:Lpz/c0;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v4, v5, v1, v6}, Lpz/c0;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, v0, Ltz/e$a;->b:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ltz/e$a;->a:Lmk0/b;

    .line 81
    .line 82
    iget-object v0, v0, Ltz/e$a;->d:Ltz/d;

    .line 83
    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
