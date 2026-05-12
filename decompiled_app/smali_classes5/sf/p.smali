.class public Lsf/p;
.super Lxd/a;
.source "ProGuard"


# instance fields
.field public a:Lsf/o;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lwd/c;
    .locals 1

    .line 1
    new-instance v0, Lsf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lwd/e;
    .locals 4

    .line 1
    new-instance v0, Lwd/e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwd/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsf/o;

    .line 11
    .line 12
    invoke-direct {v1}, Lsf/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "state"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v2, v1}, Lwd/e;->f(ILjava/lang/String;ILxd/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    const-string v3, "sessionId"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v3, "name"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v3, "osName"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    const-string v3, "osVersion"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const-string v3, "browserName"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    const-string v3, "browserVersion"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    const-string v3, "userId"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    const-string v3, "clientUserId"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final c(Lwd/e;)V
    .locals 1

    .line 1
    new-instance v0, Lsf/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwd/c;->d(Lwd/e;)Lwd/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsf/o;

    .line 14
    .line 15
    iput-object v0, p0, Lsf/p;->a:Lsf/o;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsf/p;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lsf/p;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lsf/p;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lsf/p;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lsf/p;->f:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lsf/p;->g:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lsf/p;->h:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lsf/p;->i:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public final e(Lwd/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/p;->a:Lsf/o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwd/e;->q(Lwd/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lsf/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lsf/p;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lsf/p;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lsf/p;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lsf/p;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Lsf/p;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v1, p0, Lsf/p;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget-object v1, p0, Lsf/p;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
