.class public Les/d01;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/ps1;

.field public final b:Z

.field public final c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/ps1;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/d01;-><init>(Les/ps1;JZ)V

    return-void
.end method

.method public constructor <init>(Les/ps1;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Les/d01;->c:J

    iput-object p1, p0, Les/d01;->a:Les/ps1;

    iput-boolean p4, p0, Les/d01;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/d01;->d:Z

    iput-boolean p1, p0, Les/d01;->e:Z

    iput-boolean p1, p0, Les/d01;->f:Z

    iput-boolean p1, p0, Les/d01;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Les/d01;->i:Ljava/lang/String;

    iput-object p1, p0, Les/d01;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/d01;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Les/ps1;
    .locals 1

    iget-object v0, p0, Les/d01;->a:Les/ps1;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Les/d01;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/d01;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Les/d01;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Les/d01;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Les/d01;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Les/d01;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Les/d01;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Les/d01;->b:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d01;->h:Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/d01;->i:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d01;->f:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d01;->d:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d01;->e:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/d01;->j:Ljava/lang/String;

    return-void
.end method
