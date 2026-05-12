.class public Lcom/noah/sdk/player/b$f$b;
.super Lcom/noah/sdk/business/ad/a$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/b$f;-><init>(Lcom/noah/sdk/player/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/b;

.field public final synthetic b:Lcom/noah/sdk/player/b$f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/b$f;Lcom/noah/sdk/player/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/b$f$b;->b:Lcom/noah/sdk/player/b$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/player/b$f$b;->a:Lcom/noah/sdk/player/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b$f$b;->b:Lcom/noah/sdk/player/b$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/b$f;->h:Lcom/noah/sdk/player/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noah/sdk/player/b;->A:Landroid/content/Context;

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/sdk/player/b;->a(Lcom/noah/sdk/player/b;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/player/b$f$b;->b:Lcom/noah/sdk/player/b$f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/noah/sdk/player/b$f;->c:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/noah/sdk/player/b$f;->h:Lcom/noah/sdk/player/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/player/b;->p()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/noah/sdk/player/b$f$b;->b:Lcom/noah/sdk/player/b$f;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/noah/sdk/player/b$f;->h:Lcom/noah/sdk/player/b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/noah/sdk/player/j;->a(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b$f$b;->b:Lcom/noah/sdk/player/b$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/b$f;->h:Lcom/noah/sdk/player/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noah/sdk/player/b;->A:Landroid/content/Context;

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/sdk/player/b;->a(Lcom/noah/sdk/player/b;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/player/b$f$b;->b:Lcom/noah/sdk/player/b$f;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/noah/sdk/player/b$f;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noah/sdk/player/b$f;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
