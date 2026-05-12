.class public Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IVideoLifeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/feed/card/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->o:I

    .line 5
    .line 6
    new-instance v1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;

    .line 7
    .line 8
    iget v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/noah/sdk/business/rewardfeed/feed/c$a;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/c$b;->a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->m:Lcom/noah/sdk/business/rewardfeed/feed/card/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/sdk/business/rewardfeed/feed/card/a;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->n:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onVideoEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 2
    .line 3
    iget v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

    .line 11
    .line 12
    new-instance v2, Lcom/noah/sdk/business/rewardfeed/feed/c$a;

    .line 13
    .line 14
    iget v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Lcom/noah/sdk/business/rewardfeed/feed/c$a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/c$b;->a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onVideoError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->o:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

    .line 12
    .line 13
    new-instance v2, Lcom/noah/sdk/business/rewardfeed/feed/c$a;

    .line 14
    .line 15
    iget v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3, v0}, Lcom/noah/sdk/business/rewardfeed/feed/c$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/c$b;->a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVideoResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->o:I

    .line 10
    .line 11
    new-instance v1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;

    .line 12
    .line 13
    iget v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/noah/sdk/business/rewardfeed/feed/c$a;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/c$b;->a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onVideoStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->o:I

    .line 10
    .line 11
    new-instance v1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;

    .line 12
    .line 13
    iget v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/noah/sdk/business/rewardfeed/feed/c$a;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$b;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/c$b;->a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
