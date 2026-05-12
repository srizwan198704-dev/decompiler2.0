.class final Lcom/anythink/basead/ui/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c/a;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c/a$3;->a:Lcom/anythink/basead/ui/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a$3;->a:Lcom/anythink/basead/ui/c/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/basead/ui/c/a;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/anythink/basead/ui/c/a;->g:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c/a;->f()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a$3;->a:Lcom/anythink/basead/ui/c/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/basead/ui/c/a;->a(Lcom/anythink/basead/ui/c/a;)Lcom/anythink/core/common/v/a/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/anythink/basead/ui/c/a$3;->a:Lcom/anythink/basead/ui/c/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/anythink/basead/ui/c/a;->f()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/anythink/basead/ui/c/a$3;->a:Lcom/anythink/basead/ui/c/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/anythink/basead/ui/c/a;->f()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x32

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/anythink/core/common/v/a/f$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a$3;->a:Lcom/anythink/basead/ui/c/a;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/anythink/basead/ui/c/a;->i:Landroid/os/Handler;

    .line 63
    .line 64
    const-wide/16 v1, 0xc8

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :catchall_1
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-wide/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    .line 80
    .line 81
    :catchall_2
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a$3;->a:Lcom/anythink/basead/ui/c/a;

    .line 82
    .line 83
    iget-wide v3, v0, Lcom/anythink/basead/ui/c/a;->l:J

    .line 84
    .line 85
    iget-wide v5, v0, Lcom/anythink/basead/ui/c/a;->m:J

    .line 86
    .line 87
    cmp-long v5, v3, v5

    .line 88
    .line 89
    if-ltz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c/a;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    add-long/2addr v3, v1

    .line 96
    iput-wide v3, v0, Lcom/anythink/basead/ui/c/a;->l:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 100
    .line 101
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method
