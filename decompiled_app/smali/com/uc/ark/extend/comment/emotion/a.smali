.class public final Lcom/uc/ark/extend/comment/emotion/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static aki:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/comment/emotion/b;",
            ">;"
        }
    .end annotation
.end field

.field public static akj:Ljava/util/regex/Pattern;


# direct methods
.method public static dQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 128
    sget-object v0, Lcom/uc/ark/extend/comment/emotion/a;->aki:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/uc/ark/extend/comment/emotion/a;->aki:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/comment/emotion/b;

    if-eqz v1, :cond_0

    .line 130
    iget-object v2, v1, Lcom/uc/ark/extend/comment/emotion/b;->key:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object p0, v1, Lcom/uc/ark/extend/comment/emotion/b;->aks:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
