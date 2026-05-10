.class public final Lcom/uc/browser/business/k/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/k/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ci(Ljava/lang/String;)V
    .locals 6

    .line 13
    new-instance v0, Lcom/uc/browser/business/k/a;

    invoke-direct {v0, p1}, Lcom/uc/browser/business/k/a;-><init>(Ljava/lang/String;)V

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uc/browser/business/k/a;->biG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/model"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/business/k/a;->Ch(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 1048
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v3, :cond_1

    .line 1190
    iget v4, v3, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1050
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uc/browser/business/k/a;->biG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    iget v5, v3, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 1050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/browser/business/k/a;->Ch(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1051
    invoke-static {v3, v4}, Lcom/uc/browser/business/k/a;->a(Lcom/uc/browser/core/launcher/model/s;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/uc/browser/business/k/a;->biH()Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/uc/browser/business/k/n;

    invoke-direct {v2, p1}, Lcom/uc/browser/business/k/n;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/uc/browser/business/k/n;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
