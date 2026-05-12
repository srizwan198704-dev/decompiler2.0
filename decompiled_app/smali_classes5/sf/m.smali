.class public Lsf/m;
.super Lxd/a;
.source "ProGuard"


# instance fields
.field public a:Lsf/o;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


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
    new-instance v0, Lsf/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/m;-><init>()V

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
    const-string v1, "model"

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, v3, v2, v1}, Lwd/e;->e(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x6

    .line 31
    const-string v3, "total"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v3, "available"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c(Lwd/e;)V
    .locals 2

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
    iput-object v0, p0, Lsf/m;->a:Lsf/o;

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
    iput-object v0, p0, Lsf/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0}, Lwd/e;->k(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lsf/m;->c:J

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Lwd/e;->k(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lsf/m;->d:J

    .line 37
    .line 38
    return-void
.end method

.method public final e(Lwd/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/m;->a:Lsf/o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwd/e;->q(Lwd/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lsf/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-wide v1, p0, Lsf/m;->c:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lwd/e;->p(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-wide v1, p0, Lsf/m;->d:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lwd/e;->p(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
