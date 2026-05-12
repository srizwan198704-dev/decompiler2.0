.class public Lre0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lof0/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre0/b$a;
    }
.end annotation


# instance fields
.field public n:Lre0/b$a;

.field public final u:Lcom/uc/framework/core/a;

.field public v:Lre0/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre0/b;->u:Lcom/uc/framework/core/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lre0/b$a;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "fm_bw"

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lre0/b$a;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "_utime"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "_host"

    .line 29
    .line 30
    iget-object p0, p0, Lre0/b$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "behavior"

    .line 36
    .line 37
    const-string v1, "ev_ct"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "fmut"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lzt/d;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    new-array p0, p0, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "nbusi"

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static b(ILjava/lang/String;)Lre0/b$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/UCMobile/model/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/UCMobile/model/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ResWebPageUsetimeStatsHostList"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lre0/b$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lre0/b$a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lre0/b$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lre0/b$a;->b:I

    .line 33
    .line 34
    iput p0, v0, Lre0/b$a;->c:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final H0(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lre0/b;->v:Lre0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lre0/b;->v:Lre0/a;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lre0/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lre0/b;->v:Lre0/a;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lre0/b;->v:Lre0/a;

    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lre0/b;->u:Lcom/uc/framework/core/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lre0/b;->c(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lre0/b;->c(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lre0/b;->n:Lre0/b$a;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lre0/b;->a(Lre0/b$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lre0/b;->n:Lre0/b$a;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final c(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lre0/b;->n:Lre0/b$a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lre0/b;->n:Lre0/b$a;

    .line 30
    .line 31
    iget v3, v2, Lre0/b$a;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lre0/b$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lre0/b;->n:Lre0/b$a;

    .line 44
    .line 45
    invoke-static {v1}, Lre0/b;->a(Lre0/b$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, v0}, Lre0/b;->b(ILjava/lang/String;)Lre0/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lre0/b;->n:Lre0/b$a;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v0}, Lre0/b;->b(ILjava/lang/String;)Lre0/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lre0/b;->n:Lre0/b$a;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lre0/b;->n:Lre0/b$a;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lre0/b;->a(Lre0/b$a;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lre0/b;->n:Lre0/b$a;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final q(B)V
    .locals 3

    .line 1
    iget-object p1, p0, Lre0/b;->v:Lre0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lre0/b;->v:Lre0/a;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lre0/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lre0/b;->v:Lre0/a;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lre0/b;->v:Lre0/a;

    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
