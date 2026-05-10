.class public final Lcom/swof/d/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/c/o;


# instance fields
.field private final uj:Ljava/lang/String;

.field private final uk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/d/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.io.tmpdir"

    .line 561
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/c/l;->uj:Ljava/lang/String;

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/d/c/l;->uk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final aE(Ljava/lang/String;)Lcom/swof/d/c/h;
    .locals 1

    if-nez p1, :cond_0

    .line 571
    iget-object p1, p0, Lcom/swof/d/c/l;->uj:Ljava/lang/String;

    .line 572
    :cond_0
    new-instance v0, Lcom/swof/d/c/j;

    invoke-direct {v0, p1}, Lcom/swof/d/c/j;-><init>(Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcom/swof/d/c/l;->uk:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/swof/d/c/l;->uk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/d/c/h;

    .line 581
    :try_start_0
    invoke-interface {v1}, Lcom/swof/d/c/h;->delete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/swof/d/c/l;->uk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final da()Lcom/swof/d/c/h;
    .locals 1

    const/4 v0, 0x0

    .line 566
    invoke-virtual {p0, v0}, Lcom/swof/d/c/l;->aE(Ljava/lang/String;)Lcom/swof/d/c/h;

    move-result-object v0

    return-object v0
.end method
