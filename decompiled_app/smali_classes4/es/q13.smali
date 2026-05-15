.class public Les/q13;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# instance fields
.field public b:Les/qs1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Les/qs1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Les/qs1;->a:Les/qs1;

    iput-object v0, p0, Les/q13;->b:Les/qs1;

    iput-object v0, p0, Les/q13;->c:Les/qs1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/q13;->f:Z

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 4

    iget-boolean v0, p0, Les/q13;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/q13;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Les/q13;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Les/q13;->b:Les/qs1;

    invoke-interface {v0, p1}, Les/qs1;->a(Les/ps1;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Les/q13;->c:Les/qs1;

    invoke-interface {v0, p1}, Les/qs1;->a(Les/ps1;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/q13;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/q13;->e:Ljava/lang/String;

    iput-object v0, p0, Les/q13;->d:Ljava/lang/String;

    sget-object v0, Les/qs1;->a:Les/qs1;

    iput-object v0, p0, Les/q13;->b:Les/qs1;

    iput-object v0, p0, Les/q13;->c:Les/qs1;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/q13;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/q13;->f:Z

    return v0
.end method

.method public e(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    sget-object p1, Les/qs1;->a:Les/qs1;

    iput-object p1, p0, Les/q13;->c:Les/qs1;

    goto :goto_0

    :cond_0
    new-instance v0, Les/yi5$b;

    invoke-direct {v0, p1, p2, p3, p4}, Les/yi5$b;-><init>(JJ)V

    iput-object v0, p0, Les/q13;->c:Les/qs1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/q13;->f:Z

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Les/q13;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/q13;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/q13;->f:Z

    :cond_0
    return-void
.end method

.method public g(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    sget-object p1, Les/qs1;->a:Les/qs1;

    iput-object p1, p0, Les/q13;->b:Les/qs1;

    goto :goto_0

    :cond_0
    new-instance v0, Les/yi5$f;

    invoke-direct {v0, p1, p2, p3, p4}, Les/yi5$f;-><init>(JJ)V

    iput-object v0, p0, Les/q13;->b:Les/qs1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/q13;->f:Z

    :goto_0
    return-void
.end method
