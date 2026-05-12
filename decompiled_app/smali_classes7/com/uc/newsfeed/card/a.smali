.class public final Lcom/uc/newsfeed/card/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/f;


# instance fields
.field public final synthetic n:Lcom/uc/advertise/p;

.field public final synthetic u:I

.field public final synthetic v:Ltq0/g;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/p;ILtq0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/newsfeed/card/a;->n:Lcom/uc/advertise/p;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/newsfeed/card/a;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/newsfeed/card/a;->v:Ltq0/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/newsfeed/card/a;->n:Lcom/uc/advertise/p;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget p1, Lhu/e;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/a;->n:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Lhu/e;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/a;->n:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Lhu/e;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final k(Ldj/e;)V
    .locals 1

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/newsfeed/card/a;->n:Lcom/uc/advertise/p;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldj/e;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget p1, Lhu/e;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/a;->n:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Lhu/e;->a:I

    .line 7
    .line 8
    sget-object v0, Lrq0/g;->a:Lrq0/g;

    .line 9
    .line 10
    iget v1, p0, Lcom/uc/newsfeed/card/a;->u:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/newsfeed/card/a;->v:Ltq0/g;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lrq0/g;->b(Ljava/lang/Integer;Ltq0/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/a;->n:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Lhu/e;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/a;->n:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Lhu/e;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/newsfeed/card/a;->n:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget p1, Lhu/e;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/a;->n:Lcom/uc/advertise/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Lhu/e;->a:I

    .line 7
    .line 8
    return-void
.end method
