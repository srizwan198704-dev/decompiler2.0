.class public Lll0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll0/d$a;
    }
.end annotation


# instance fields
.field public n:Lll0/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lll0/d;->n:Lll0/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lll0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpl0/b;)V
    .locals 1

    .line 1
    sget-object v0, Lll0/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lll0/d;->n:Lll0/l;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljl0/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Ljl0/a;->b:Ljl0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Ljl0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljl0/b;->e()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lmp/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lll0/d;->n:Lll0/l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Lpl0/d;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Lll0/l;

    .line 50
    .line 51
    invoke-direct {v0}, Lll0/l;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lll0/d;->n:Lll0/l;

    .line 55
    .line 56
    iput-object p0, v0, Lpl0/d;->g:Lpl0/a;

    .line 57
    .line 58
    iget-object v1, v0, Lpl0/d;->e:Lpl0/c;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v1, v0, Lpl0/d;->f:Lpl0/c;

    .line 65
    .line 66
    iput-boolean v2, v0, Lpl0/d;->b:Z

    .line 67
    .line 68
    sget-object v1, Lpl0/b;->n:Lpl0/b;

    .line 69
    .line 70
    invoke-interface {p0, v1}, Lpl0/a;->a(Lpl0/b;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lpl0/d;->e:Lpl0/c;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lpl0/d;->c(Lpl0/c;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lll0/d;->n:Lll0/l;

    .line 79
    .line 80
    invoke-virtual {v0, v2, p1}, Lpl0/d;->b(ILjl0/a;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
