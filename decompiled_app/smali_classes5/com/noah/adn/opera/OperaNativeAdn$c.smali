.class public Lcom/noah/adn/opera/OperaNativeAdn$c;
.super Lcom/noah/sdk/business/adn/l$t;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/opera/OperaNativeAdn;->c(Lbd/a;)Lcom/noah/sdk/business/adn/l$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/a;

.field public final synthetic b:Lcom/noah/adn/opera/OperaNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/opera/OperaNativeAdn;Lbd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/opera/OperaNativeAdn$c;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/opera/OperaNativeAdn$c;->a:Lbd/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/l$t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$c;->a:Lbd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lbd/a;->d:Lo41/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbd/a$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbd/a$b;->a:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/noah/common/Image;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$c;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->b()Lkc/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkc/x;->h()Lnc/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lnc/h$b;->k:Lo41/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public e()Lcom/noah/common/Image;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$c;->a:Lbd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lbd/a;->e:Lo41/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbd/a$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbd/a$b;->a:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/noah/common/Image;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$c;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->b()Lkc/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkc/x;->h()Lnc/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lnc/h$b;->h:Lo41/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
