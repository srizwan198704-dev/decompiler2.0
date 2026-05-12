.class public final synthetic Ls20/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Ls20/g;

.field public final synthetic v:Lcom/uc/framework/t$a;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(ZLs20/g;Lcom/uc/framework/t$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls20/e;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls20/e;->u:Ls20/g;

    .line 7
    .line 8
    iput-object p3, p0, Ls20/e;->v:Lcom/uc/framework/t$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls20/e;->w:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls20/e;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ls20/e;->u:Ls20/g;

    .line 6
    .line 7
    iget-object v0, v1, Ls20/g;->a:Ls20/i;

    .line 8
    .line 9
    iget-object v2, p0, Ls20/e;->v:Lcom/uc/framework/t$a;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ls20/i;->j(Lcom/uc/framework/t$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Ls20/g;->b:Lcom/uc/framework/t;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->A(Lcom/uc/framework/t$a;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-boolean v5, p0, Ls20/e;->w:Z

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Ls20/g;->a(Lcom/uc/framework/t$a;ZIZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Ls20/g;->c:Lcom/uc/framework/core/i;

    .line 31
    .line 32
    const/16 v1, 0x62b

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Ls20/g;->e:Ls20/g$a;

    .line 39
    .line 40
    return-void
.end method
