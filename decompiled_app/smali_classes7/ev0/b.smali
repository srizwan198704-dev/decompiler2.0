.class public final Lev0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lov0/a;
.implements Lyw0/g;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/homepage/Homepage;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/homepage/Homepage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev0/b;->n:Lcom/uc/udrive/business/homepage/Homepage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev0/b;->n:Lcom/uc/udrive/business/homepage/Homepage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/udrive/business/homepage/Homepage;->a(Lcom/uc/udrive/business/homepage/Homepage;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev0/b;->n:Lcom/uc/udrive/business/homepage/Homepage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/Homepage;->y:Lfv0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfv0/s;->n()V

    .line 6
    .line 7
    .line 8
    const-string v0, "all"

    .line 9
    .line 10
    invoke-static {v0}, Lev0/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev0/b;->n:Lcom/uc/udrive/business/homepage/Homepage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/uc/udrive/business/homepage/Homepage;->a(Lcom/uc/udrive/business/homepage/Homepage;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev0/b;->n:Lcom/uc/udrive/business/homepage/Homepage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/Homepage;->y:Lfv0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfv0/s;->a()V

    .line 6
    .line 7
    .line 8
    const-string v0, "cancel"

    .line 9
    .line 10
    invoke-static {v0}, Lev0/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev0/b;->n:Lcom/uc/udrive/business/homepage/Homepage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/Homepage;->y:Lfv0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfv0/s;->h()V

    .line 6
    .line 7
    .line 8
    const-string v0, "undo_all"

    .line 9
    .line 10
    invoke-static {v0}, Lev0/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
