.class public abstract Lcom/b/b/c/c/ac;
.super Lcom/b/b/c/c/at;
.source "MemberIdsSection.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/b/c/c/m;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/c/c/at;-><init>(Ljava/lang/String;Lcom/b/b/c/c/m;I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/b/b/c/c/ac;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/y;

    .line 40
    check-cast v0, Lcom/b/b/c/c/ab;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ab;->a(I)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
