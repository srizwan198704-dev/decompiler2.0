.class public final Lyv0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmv0/d;


# instance fields
.field public final synthetic a:Lcom/uc/udrive/business/task/TaskPage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/task/TaskPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv0/a;->a:Lcom/uc/udrive/business/task/TaskPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv0/a;->a:Lcom/uc/udrive/business/task/TaskPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/task/TaskPage;->E:Lyw0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lyw0/d;->g:Lyw0/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyw0/h;->h(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lnv0/d;Z)V
    .locals 2

    .line 1
    sget v0, Lcom/uc/udrive/business/task/TaskPage;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lyv0/a;->a:Lcom/uc/udrive/business/task/TaskPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/udrive/business/task/TaskPage;->F()Lmv0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/uc/udrive/business/task/TaskPage;->E:Lyw0/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyw0/d;->g(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/udrive/business/task/TaskPage;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lyv0/a;->a:Lcom/uc/udrive/business/task/TaskPage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/task/TaskPage;->H(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv0/a;->a:Lcom/uc/udrive/business/task/TaskPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/task/TaskPage;->F:Lcom/uc/udrive/business/task/TaskPage$a;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/task/TaskPage$a;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
