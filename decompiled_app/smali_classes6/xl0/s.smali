.class public Lxl0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lql0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ljl0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 8
    .line 9
    iput-boolean p1, v0, Ljl0/a;->f:Z

    .line 10
    .line 11
    sget-object p1, Ljl0/b;->n:Ljl0/b;

    .line 12
    .line 13
    iput-object p1, v0, Ljl0/a;->b:Ljl0/b;

    .line 14
    .line 15
    iput-object p2, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
