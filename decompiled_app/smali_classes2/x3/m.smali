.class public Lx3/m;
.super Lx3/p;
.source "ProGuard"


# instance fields
.field public final d:D

.field public final e:Z


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lx3/p;-><init>()V

    .line 5
    iput-wide p1, p0, Lx3/m;->d:D

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lx3/m;->e:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx3/p;-><init>()V

    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lx3/m;->d:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lx3/m;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/alibaba/jsi/standard/j;)Lx3/w;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lx3/m;->e:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lx3/m;->d:D

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lx3/m;

    .line 8
    .line 9
    double-to-int v0, v0

    .line 10
    invoke-direct {p1, v0}, Lx3/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lx3/m;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lx3/m;-><init>(D)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lx3/m;->e:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lx3/m;->d:D

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    double-to-int p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
