.class public Lcom/fun/report/sdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fun/report/sdk/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/fun/report/sdk/d;->j()Les/l42;

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/fun/report/sdk/d;->h:Les/z57;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_8

    new-instance v0, Lcom/fun/report/sdk/b$a;

    invoke-direct {v0, p0, p1}, Lcom/fun/report/sdk/b$a;-><init>(Lcom/fun/report/sdk/b;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/fun/report/sdk/d;->b:Les/m42;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/m42;->q()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Les/z57;->e:Ljava/lang/Class;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0}, Lcom/fun/report/sdk/b$a;->run()V

    goto :goto_2

    :cond_3
    iput-object v0, v2, Les/z57;->d:Ljava/lang/Runnable;

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Les/z57;->b()V

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "app not support"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Les/z57;->b()V

    :cond_7
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_8
    :goto_2
    return-void
.end method
