.class final Lcom/uc/base/k/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bWi:I

.field final synthetic bWj:Ljava/util/HashMap;

.field final synthetic bWk:[B

.field final synthetic bWl:Ljava/lang/Object;

.field final synthetic inx:Lcom/uc/base/k/o;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/k/o;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/base/k/c;->inx:Lcom/uc/base/k/o;

    iput-object p2, p0, Lcom/uc/base/k/c;->wz:Ljava/lang/String;

    iput p3, p0, Lcom/uc/base/k/c;->bWi:I

    iput-object p4, p0, Lcom/uc/base/k/c;->bWj:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/uc/base/k/c;->bWk:[B

    iput-object p6, p0, Lcom/uc/base/k/c;->bWl:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 142
    iget-object v0, p0, Lcom/uc/base/k/c;->inx:Lcom/uc/base/k/o;

    iget-object v1, p0, Lcom/uc/base/k/c;->wz:Ljava/lang/String;

    iget v8, p0, Lcom/uc/base/k/c;->bWi:I

    iget-object v9, p0, Lcom/uc/base/k/c;->bWj:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/uc/base/k/c;->bWk:[B

    iget-object v11, p0, Lcom/uc/base/k/c;->bWl:Ljava/lang/Object;

    .line 1203
    iget-object v0, v0, Lcom/uc/base/k/o;->bVY:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1204
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/k/n;

    .line 1206
    iget-object v3, v2, Lcom/uc/base/k/n;->inJ:Lcom/uc/base/k/p;

    if-eqz v3, :cond_0

    .line 1207
    iget-object v3, v2, Lcom/uc/base/k/n;->inJ:Lcom/uc/base/k/p;

    iget-object v7, v2, Lcom/uc/base/k/n;->userData:Ljava/lang/Object;

    move-object v2, v3

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-interface/range {v2 .. v7}, Lcom/uc/base/k/p;->a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/k/n;

    iget v1, v1, Lcom/uc/base/k/n;->requestType:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/uc/base/k/o;->dx(II)V

    :cond_2
    return-void
.end method
