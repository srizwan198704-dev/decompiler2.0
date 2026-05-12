.class public Lcom/uc/application/plworker/plugin/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/uc/application/plworker/plugin/p;

.field public h:Lcom/uc/application/plworker/plugin/q;


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
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/application/plworker/plugin/o;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/uc/application/plworker/plugin/o;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/uc/application/plworker/plugin/o;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/uc/application/plworker/plugin/o;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/application/plworker/plugin/o;->g:Lcom/uc/application/plworker/plugin/p;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v0, v1, Lcom/uc/application/plworker/plugin/p;->a:I

    .line 20
    .line 21
    iput-object v2, v1, Lcom/uc/application/plworker/plugin/p;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/uc/application/plworker/plugin/o;->h:Lcom/uc/application/plworker/plugin/q;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput v0, v1, Lcom/uc/application/plworker/plugin/q;->a:I

    .line 28
    .line 29
    iput-object v2, v1, Lcom/uc/application/plworker/plugin/q;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltu/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 43
    .line 44
    const-string v1, "disable_on_load_url"

    .line 45
    .line 46
    const-string v2, "0"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "1"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/uc/application/plworker/plugin/o;->f:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean v0, p0, Lcom/uc/application/plworker/plugin/o;->d:Z

    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebLoadState{mT3Ready="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/uc/application/plworker/plugin/o;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "mT0Ready="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/uc/application/plworker/plugin/o;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLoadFinished="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/uc/application/plworker/plugin/o;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mLoadError="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/uc/application/plworker/plugin/o;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mUrl=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\'}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
