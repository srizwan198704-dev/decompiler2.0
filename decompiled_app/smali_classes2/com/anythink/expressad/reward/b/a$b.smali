.class public final Lcom/anythink/expressad/reward/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/reward/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/reward/b/a;

.field private b:Lcom/anythink/expressad/reward/a/d;

.field private c:Z

.field private d:Lcom/anythink/expressad/reward/b/a$a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/reward/b/a$b;->b:Lcom/anythink/expressad/reward/a/d;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a$b;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->d:Lcom/anythink/expressad/reward/b/a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->d:Lcom/anythink/expressad/reward/b/a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->p(Lcom/anythink/expressad/reward/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$b;->d:Lcom/anythink/expressad/reward/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/b/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/b/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->r(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v2}, Lcom/anythink/expressad/reward/b/a;->s(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/e/c;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->d:Lcom/anythink/expressad/reward/b/a$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/reward/b/a$a;->a()V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->p(Lcom/anythink/expressad/reward/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$b;->d:Lcom/anythink/expressad/reward/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->b:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/b;)V

    .line 11
    iput-object v1, p0, Lcom/anythink/expressad/reward/b/a$b;->b:Lcom/anythink/expressad/reward/a/d;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/b/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/b/a$c;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/e/c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "unknown reason"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/reward/b/a$c;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/anythink/expressad/reward/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$b;->d:Lcom/anythink/expressad/reward/b/a$a;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->d:Lcom/anythink/expressad/reward/b/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/reward/b/a$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->p(Lcom/anythink/expressad/reward/b/a;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$b;->d:Lcom/anythink/expressad/reward/b/a$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/b/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/b/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->r(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$b;->a:Lcom/anythink/expressad/reward/b/a;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/anythink/expressad/reward/b/a;->s(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/reward/b/a$c;->a(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
