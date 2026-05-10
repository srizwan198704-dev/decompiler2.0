.class public final Lcom/uc/framework/d/a/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 19
    invoke-static {}, Lcom/uc/business/h/b;->aoI()Lcom/uc/business/h/b;

    move-result-object v0

    .line 1164
    iget-object v1, v0, Lcom/uc/business/h/b;->eGG:Ljava/util/Set;

    invoke-static {v1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1165
    iget-object v1, v0, Lcom/uc/business/h/b;->eGF:Lcom/uc/business/h/i;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/business/h/b;->eGF:Lcom/uc/business/h/i;

    .line 2050
    iget-object v1, v1, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 1165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1166
    iget-object v1, v0, Lcom/uc/business/h/b;->eGG:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 1167
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/uc/business/h/b;->eGG:Ljava/util/Set;

    .line 1170
    :cond_0
    iget-object v1, v0, Lcom/uc/business/h/b;->eGF:Lcom/uc/business/h/i;

    .line 3050
    iget-object v1, v1, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 1170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/h/f;

    .line 3051
    iget-object v3, v2, Lcom/uc/business/h/f;->eGK:Ljava/lang/String;

    .line 3059
    iget-object v4, v2, Lcom/uc/business/h/f;->eGL:Ljava/lang/String;

    .line 3067
    iget-object v2, v2, Lcom/uc/business/h/f;->eGM:Ljava/lang/String;

    .line 1171
    invoke-static {v3, v4, v2}, Lcom/uc/business/h/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1172
    iget-object v3, v0, Lcom/uc/business/h/b;->eGG:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1177
    :cond_1
    iget-object v1, v0, Lcom/uc/business/h/b;->eGG:Ljava/util/Set;

    invoke-static {v1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1178
    invoke-static {p1, p2, p3}, Lcom/uc/business/h/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1180
    iget-object v0, v0, Lcom/uc/business/h/b;->eGG:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 4023
    sget-object v0, Lcom/uc/business/h/g;->eGR:Lcom/uc/business/h/a;

    .line 4033
    iget-object v0, v0, Lcom/uc/business/h/a;->eGC:Lcom/uc/business/h/h;

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/business/h/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
