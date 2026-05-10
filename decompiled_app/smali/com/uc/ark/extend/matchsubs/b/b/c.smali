.class final Lcom/uc/ark/extend/matchsubs/b/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBn:Lcom/uc/ark/extend/matchsubs/b/b/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/matchsubs/b/b/b;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/b/b/c;->aBn:Lcom/uc/ark/extend/matchsubs/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/c;->aBn:Lcom/uc/ark/extend/matchsubs/b/b/b;

    const-string v1, "match_subscribed_match_ata"

    .line 1049
    iget-object v2, v0, Lcom/uc/ark/extend/matchsubs/b/b/b;->aBl:Lcom/uc/ark/extend/matchsubs/b/c/b;

    .line 1053
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1057
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/b/b/b;->azX:Lcom/uc/base/c/b/d;

    const-string v3, "match"

    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 139
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/c;->aBn:Lcom/uc/ark/extend/matchsubs/b/b/b;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/b/b/b;->aBm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/b/c;->aBn:Lcom/uc/ark/extend/matchsubs/b/b/b;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/b/b/b;->aBm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
