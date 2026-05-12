.class public Lsf/b;
.super Lxd/a;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J


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
    new-instance v0, Lsf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lwd/e;
    .locals 5

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
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const-string v3, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v3, "size"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v3, "pkg"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const-string v3, "installTime"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "path"

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-virtual {v0, v3, v2, v1}, Lwd/e;->e(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    const-string v4, "ver"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v4}, Lwd/e;->e(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    const-string v2, "lsize"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lwd/e;->e(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c(Lwd/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lsf/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsf/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsf/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsf/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsf/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lsf/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lsf/b;->g:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lwd/e;->k(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lsf/b;->h:J

    .line 57
    .line 58
    return-void
.end method

.method public final e(Lwd/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsf/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lsf/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lsf/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lsf/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lsf/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lsf/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v1, p0, Lsf/b;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-wide v1, p0, Lsf/b;->h:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lwd/e;->p(IJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
