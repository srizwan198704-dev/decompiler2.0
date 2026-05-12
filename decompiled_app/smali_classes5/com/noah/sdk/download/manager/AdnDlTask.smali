.class public Lcom/noah/sdk/download/manager/AdnDlTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/noah/sdk/download/manager/AdnDlTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:I = 0x1

.field public static final t:I = 0x0

.field public static final u:I = 0x1


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:Lcom/noah/sdk/download/manager/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->o:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->p:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->q:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/download/manager/AdnDlTask;)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/AdnDlTask;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/AdnDlTask;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->r:Lcom/noah/sdk/download/manager/a;

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/a;->a()V

    return-void
.end method

.method public a(Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->r:Lcom/noah/sdk/download/manager/a;

    invoke-virtual {v0, p0, p1}, Lcom/noah/sdk/download/manager/a;->a(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/download/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->r:Lcom/noah/sdk/download/manager/a;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->r:Lcom/noah/sdk/download/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->r:Lcom/noah/sdk/download/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/AdnDlTask;->a(Lcom/noah/sdk/download/manager/AdnDlTask;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ".tmp"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public f()Lcom/noah/remote/dl/AdDlState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->r:Lcom/noah/sdk/download/manager/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/download/manager/a;->a(ILjava/lang/String;)Lcom/noah/remote/dl/AdDlState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->r:Lcom/noah/sdk/download/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->r:Lcom/noah/sdk/download/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/AdnDlTask;->r:Lcom/noah/sdk/download/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/a;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
