.class public final Lok/d;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lor0/c;

.field public final synthetic d:Z

.field public final synthetic e:Lok/k;


# direct methods
.method public constructor <init>(Lok/k;Landroid/content/Context;Lor0/c;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/d;->e:Lok/k;

    .line 2
    .line 3
    iput-object p2, p0, Lok/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lok/d;->c:Lor0/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Lok/d;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lok/d;->e:Lok/k;

    .line 2
    .line 3
    iget-object v0, p1, Lok/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget p2, Lok/k;->M:I

    .line 8
    .line 9
    iget-object p2, p0, Lok/d;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lok/d;->c:Lor0/c;

    .line 12
    .line 13
    iget-boolean v2, p0, Lok/d;->d:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v2}, Lok/k;->e(Landroid/content/Context;Lor0/c;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ler0/a;

    .line 39
    .line 40
    iget-object v2, p1, Lok/k;->v:Lok/b0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ler0/a;->b(Lcom/uc/webview/export/WebView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
