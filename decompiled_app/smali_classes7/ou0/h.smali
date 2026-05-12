.class public Lou0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/business/udrive/a0;


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

.method public static a(Lpu0/h;)V
    .locals 3

    .line 1
    sget-object v0, Lou0/h;->a:Lcom/uc/business/udrive/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljl0/a$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/business/udrive/a0;->b:Lcom/uc/business/udrive/l0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/business/udrive/l0;->f1(Lcom/uc/business/udrive/l0;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v1, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 18
    .line 19
    iput-boolean v0, v1, Ljl0/a;->f:Z

    .line 20
    .line 21
    sget-object v0, Ljl0/b;->n:Ljl0/b;

    .line 22
    .line 23
    iput-object v0, v1, Ljl0/a;->b:Ljl0/b;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/business/udrive/x;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v2}, Lcom/uc/business/udrive/x;-><init>(Lpu0/h;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Lcom/uc/business/udrive/x;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, v2}, Lcom/uc/business/udrive/x;-><init>(Lpu0/h;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, Lcom/uc/business/udrive/x;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, v2}, Lcom/uc/business/udrive/x;-><init>(Lpu0/h;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Ljl0/a;->e:Ljava/lang/Runnable;

    .line 48
    .line 49
    sget-object p0, Lll0/d$a;->a:Lll0/d;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface {p0}, Lpu0/h;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
