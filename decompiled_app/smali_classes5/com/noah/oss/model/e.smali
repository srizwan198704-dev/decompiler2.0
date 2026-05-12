.class public Lcom/noah/oss/model/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Lcom/noah/oss/model/i;


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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/oss/model/e;->e:J

    return-void
.end method

.method public a(Lcom/noah/oss/model/i;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/oss/model/e;->h:Lcom/noah/oss/model/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/model/e;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/oss/model/e;->f:Ljava/util/Date;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/model/e;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/model/e;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/e;->f:Ljava/util/Date;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/model/e;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/noah/oss/model/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/oss/model/e;->h:Lcom/noah/oss/model/i;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/oss/model/e;->c:Ljava/lang/String;

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/oss/model/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
