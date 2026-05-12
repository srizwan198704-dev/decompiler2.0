.class public Lcom/noah/sdk/player/b$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public f:Z

.field public final g:Lcom/noah/sdk/business/ad/a$c;

.field public final synthetic h:Lcom/noah/sdk/player/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/b$f;->h:Lcom/noah/sdk/player/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/player/b$f;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/player/b$f;->c:Z

    .line 10
    .line 11
    new-instance v0, Lcom/noah/sdk/player/b$f$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/player/b$f$a;-><init>(Lcom/noah/sdk/player/b$f;Lcom/noah/sdk/player/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/player/b$f;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/noah/sdk/player/b$f$b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/player/b$f$b;-><init>(Lcom/noah/sdk/player/b$f;Lcom/noah/sdk/player/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/player/b$f;->g:Lcom/noah/sdk/business/ad/a$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/player/b$f;->b:Z

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/player/b$f;->f()V

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/ad/a;->a()Lcom/noah/sdk/business/ad/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/player/b$f;->g:Lcom/noah/sdk/business/ad/a$c;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/a;->a(Lcom/noah/sdk/business/ad/a$c;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/b$f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/player/b$f;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/player/b$f;->h:Lcom/noah/sdk/player/b;

    iget-object v1, p0, Lcom/noah/sdk/player/b$f;->e:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/noah/sdk/player/b$f;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/b$f;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/b$f;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/player/b$f;->h:Lcom/noah/sdk/player/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->s()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/noah/sdk/business/ad/a;->a()Lcom/noah/sdk/business/ad/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/player/b$f;->g:Lcom/noah/sdk/business/ad/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/a;->b(Lcom/noah/sdk/business/ad/a$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/b$f;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b$f;->h:Lcom/noah/sdk/player/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noah/sdk/player/b;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/player/b$f;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/noah/sdk/player/b$f;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/noah/sdk/player/b$f;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/noah/sdk/player/b$f;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/b$f;->a:Z

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/player/b$f;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/b$f;->a:Z

    .line 3
    .line 4
    return-void
.end method
