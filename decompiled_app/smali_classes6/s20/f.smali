.class public final synthetic Ls20/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic u:Ls20/g;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:Lcom/uc/framework/t$a;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ls20/g;ILjava/lang/String;Ljava/lang/String;ILcom/uc/framework/t$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls20/f;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Ls20/f;->u:Ls20/g;

    .line 7
    .line 8
    iput-object p5, p0, Ls20/f;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Ls20/f;->w:I

    .line 11
    .line 12
    iput-object p7, p0, Ls20/f;->x:Lcom/uc/framework/t$a;

    .line 13
    .line 14
    iput-boolean p8, p0, Ls20/f;->y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Ls20/g;->e:Ls20/g$a;

    .line 2
    .line 3
    const-string v0, "crash_recovery_uri"

    .line 4
    .line 5
    iget-object v1, p0, Ls20/f;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Ls20/f;->u:Ls20/g;

    .line 12
    .line 13
    iget-object v3, v2, Ls20/g;->c:Lcom/uc/framework/core/i;

    .line 14
    .line 15
    const/16 v4, 0x57d

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v4, v5, v5, v0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqf0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lqf0/b;

    .line 30
    .line 31
    iget-object v2, v2, Ls20/g;->b:Lcom/uc/framework/t;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, Lqf0/b;-><init>(Lcom/uc/framework/t;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ls20/f;->v:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, Lqf0/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Ls20/f;->w:I

    .line 41
    .line 42
    iput v1, v3, Lqf0/b;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Ls20/f;->x:Lcom/uc/framework/t$a;

    .line 45
    .line 46
    iput-object v1, v3, Lqf0/b;->d:Lcom/uc/framework/t$a;

    .line 47
    .line 48
    iget-boolean v1, p0, Ls20/f;->y:Z

    .line 49
    .line 50
    iput-boolean v1, v3, Lqf0/b;->e:Z

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lqf0/c;->a(Lqf0/b;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
