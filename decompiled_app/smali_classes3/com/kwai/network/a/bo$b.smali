.class public Lcom/kwai/network/a/bo$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/kp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/bo;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/bo$b;->a:Lcom/kwai/network/a/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/bo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwai/network/a/bo$b;-><init>(Lcom/kwai/network/a/bo;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/bo$b;->a:Lcom/kwai/network/a/bo;

    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/kp;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/kwai/network/a/kp;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/network/a/a1;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/bo$b;->a:Lcom/kwai/network/a/bo;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/kp;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/kwai/network/a/kp;->a(Lcom/kwai/network/a/a1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/network/a/c2;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/bo$b;->a:Lcom/kwai/network/a/bo;

    .line 11
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/kp;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/kwai/network/a/kp;->a(Lcom/kwai/network/a/c2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/network/a/f2;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/f2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/bo$b;->a:Lcom/kwai/network/a/bo;

    .line 13
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/kp;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/kwai/network/a/kp;->a(Lcom/kwai/network/a/f2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/network/a/w1;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/w1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/bo$b;->a:Lcom/kwai/network/a/bo;

    .line 9
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/kp;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/kwai/network/a/kp;->a(Lcom/kwai/network/a/w1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/network/a/z0;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/bo$b;->a:Lcom/kwai/network/a/bo;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/kp;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/kwai/network/a/kp;->a(Lcom/kwai/network/a/z0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/bo$b;->a:Lcom/kwai/network/a/bo;

    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/kp;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/kwai/network/a/kp;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/bo$b;->a:Lcom/kwai/network/a/bo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/kwai/network/a/kp;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/kwai/network/a/kp;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
