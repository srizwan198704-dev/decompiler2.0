.class public Lsd0/e;
.super Lsd0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lm60/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsd0/a;-><init>(Lm60/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance p2, Ljl0/a$a;

    .line 2
    .line 3
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object p2, p2, Ljl0/a$a;->a:Ljl0/a;

    .line 10
    .line 11
    iput-boolean v0, p2, Ljl0/a;->f:Z

    .line 12
    .line 13
    sget-object v0, Ljl0/b;->n:Ljl0/b;

    .line 14
    .line 15
    iput-object v0, p2, Ljl0/a;->b:Ljl0/b;

    .line 16
    .line 17
    new-instance v0, Lsd0/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lsd0/b;-><init>(Lsd0/e;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lsd0/b;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lsd0/b;-><init>(Lsd0/e;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lll0/d;->b(Ljl0/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
