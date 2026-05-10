.class public final Lcom/uc/base/k/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVQ:I

.field final synthetic eUT:I

.field final synthetic inx:Lcom/uc/base/k/o;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/k/o;Ljava/lang/String;I)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/base/k/e;->inx:Lcom/uc/base/k/o;

    const/4 p1, -0x2

    iput p1, p0, Lcom/uc/base/k/e;->eUT:I

    iput-object p2, p0, Lcom/uc/base/k/e;->wz:Ljava/lang/String;

    iput p3, p0, Lcom/uc/base/k/e;->bVQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/uc/base/k/e;->inx:Lcom/uc/base/k/o;

    iget v1, p0, Lcom/uc/base/k/e;->eUT:I

    iget-object v2, p0, Lcom/uc/base/k/e;->wz:Ljava/lang/String;

    iget v3, p0, Lcom/uc/base/k/e;->bVQ:I

    .line 1172
    iget-object v4, v0, Lcom/uc/base/k/o;->bVY:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 1174
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/k/n;

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    const/4 v5, 0x0

    .line 1176
    iput-boolean v5, v4, Lcom/uc/base/k/n;->adG:Z

    :cond_1
    const/4 v5, -0x2

    if-ne v1, v5, :cond_2

    .line 1179
    iput v3, v4, Lcom/uc/base/k/n;->priority:I

    goto :goto_0

    .line 1180
    :cond_2
    iget v5, v4, Lcom/uc/base/k/n;->id:I

    if-ne v5, v1, :cond_0

    .line 1181
    iput v3, v4, Lcom/uc/base/k/n;->priority:I

    .line 1185
    :cond_3
    iget-object v1, v0, Lcom/uc/base/k/o;->bVX:[I

    aget v1, v1, v3

    if-lez v1, :cond_4

    .line 1186
    invoke-virtual {v0}, Lcom/uc/base/k/o;->Hp()V

    :cond_4
    return-void
.end method
