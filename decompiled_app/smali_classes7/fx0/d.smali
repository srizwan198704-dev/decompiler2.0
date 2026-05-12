.class public final Lfx0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lly0/a;
.implements Lcx0/a;
.implements Lqy0/c;


# instance fields
.field public final synthetic n:Lcx0/a;


# direct methods
.method public synthetic constructor <init>(Lcx0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx0/d;->n:Lcx0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lqy0/h;)V
    .locals 1

    .line 1
    new-instance v0, Lcx0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/udrive/model/entity/CloudFileListEntity;

    .line 9
    .line 10
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lfx0/d;->n:Lcx0/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcx0/a;->g(Lcx0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Lcx0/d;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfx0/d;->n:Lcx0/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcx0/a;->g(Lcx0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lcx0/d;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfx0/d;->n:Lcx0/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcx0/a;->l(Lcx0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx0/d;->n:Lcx0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcx0/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lcx0/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v1, Lcx0/d;->a:I

    .line 12
    .line 13
    iput-object p1, v1, Lcx0/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p1, v1, Lcx0/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcx0/a;->l(Lcx0/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Lly0/b;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p2, p0, Lfx0/d;->n:Lcx0/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcx0/d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcx0/a;->g(Lcx0/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t(Lqy0/g;)V
    .locals 1

    .line 1
    const-string v0, "failReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcx0/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Lqy0/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfx0/d;->n:Lcx0/a;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcx0/a;->l(Lcx0/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
