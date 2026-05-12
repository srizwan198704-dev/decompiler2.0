.class public Lzy/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# instance fields
.field public n:Lpz/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 5
    .line 6
    const-string v1, "proxyadr"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "video_apollo_downloader_switch"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "apollo_str"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lzy/k;->n:Lpz/j;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string p2, "proxyadr"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzy/k;->n:Lpz/j;

    .line 15
    .line 16
    iget-object p2, p1, Lpz/j;->d:Lpz/n;

    .line 17
    .line 18
    iget-object p2, p2, Lpz/n;->b:Lpz/n$a;

    .line 19
    .line 20
    sget-object v1, Lpz/n$a;->u:Lpz/n$a;

    .line 21
    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lpz/j;->l:Lpm/b;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p2, "video_apollo_downloader_switch"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lzy/k;->n:Lpz/j;

    .line 40
    .line 41
    iget-object p2, p1, Lpz/j;->d:Lpz/n;

    .line 42
    .line 43
    iget-object p2, p2, Lpz/n;->b:Lpz/n$a;

    .line 44
    .line 45
    sget-object v1, Lpz/n$a;->u:Lpz/n$a;

    .line 46
    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lpz/j;->l:Lpm/b;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p2, "apollo_str"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lzy/k;->n:Lpz/j;

    .line 64
    .line 65
    iget-object p2, p1, Lpz/j;->d:Lpz/n;

    .line 66
    .line 67
    iget-object p2, p2, Lpz/n;->b:Lpz/n$a;

    .line 68
    .line 69
    sget-object v1, Lpz/n$a;->u:Lpz/n$a;

    .line 70
    .line 71
    if-ne p2, v1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lpz/j;->l:Lpm/b;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method
