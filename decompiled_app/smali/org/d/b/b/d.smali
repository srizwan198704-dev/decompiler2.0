.class public abstract Lorg/d/b/b/d;
.super Lorg/d/b/b/a/g;
.source "BaseMethodParameter.java"

# interfaces
.implements Lorg/d/b/e/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/d/b/b/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Lorg/d/b/b/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a;

    .line 51
    invoke-interface {v0}, Lorg/d/b/e/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ldalvik/annotation/Signature;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 82
    :goto_1
    return-object v0

    .line 61
    :cond_1
    invoke-interface {v0}, Lorg/d/b/e/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b;

    .line 62
    invoke-interface {v0}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    invoke-interface {v0}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lorg/d/b/e/d/g;->a()I

    move-result v2

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_3

    move-object v0, v1

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    check-cast v0, Lorg/d/b/e/d/b;

    .line 71
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 72
    goto :goto_1

    .line 75
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-interface {v0}, Lorg/d/b/e/d/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d/g;

    .line 77
    invoke-interface {v0}, Lorg/d/b/e/d/g;->a()I

    move-result v4

    const/16 v5, 0x17

    if-eq v4, v5, :cond_5

    move-object v0, v1

    .line 78
    goto :goto_1

    .line 80
    :cond_5
    check-cast v0, Lorg/d/b/e/d/r;

    invoke-interface {v0}, Lorg/d/b/e/d/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method
