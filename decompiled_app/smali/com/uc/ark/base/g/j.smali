.class final Lcom/uc/ark/base/g/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qd:I

.field final synthetic bVV:Lcom/uc/ark/base/g/e;

.field final synthetic bWi:I

.field final synthetic bWj:Ljava/util/HashMap;

.field final synthetic bWk:[B

.field final synthetic bWl:Ljava/lang/Object;

.field final synthetic bWm:Z

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/g/e;Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;Z)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/ark/base/g/j;->bVV:Lcom/uc/ark/base/g/e;

    iput-object p2, p0, Lcom/uc/ark/base/g/j;->wz:Ljava/lang/String;

    iput p3, p0, Lcom/uc/ark/base/g/j;->bWi:I

    iput p4, p0, Lcom/uc/ark/base/g/j;->Qd:I

    iput-object p5, p0, Lcom/uc/ark/base/g/j;->bWj:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/uc/ark/base/g/j;->bWk:[B

    iput-object p7, p0, Lcom/uc/ark/base/g/j;->bWl:Ljava/lang/Object;

    iput-boolean p8, p0, Lcom/uc/ark/base/g/j;->bWm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 145
    iget-object v0, p0, Lcom/uc/ark/base/g/j;->bVV:Lcom/uc/ark/base/g/e;

    iget-object v8, p0, Lcom/uc/ark/base/g/j;->wz:Ljava/lang/String;

    iget v9, p0, Lcom/uc/ark/base/g/j;->bWi:I

    iget v10, p0, Lcom/uc/ark/base/g/j;->Qd:I

    iget-object v11, p0, Lcom/uc/ark/base/g/j;->bWj:Ljava/util/HashMap;

    iget-object v12, p0, Lcom/uc/ark/base/g/j;->bWk:[B

    iget-object v13, p0, Lcom/uc/ark/base/g/j;->bWl:Ljava/lang/Object;

    .line 1207
    iget-object v0, v0, Lcom/uc/ark/base/g/e;->bVY:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1208
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/g/f;

    .line 1210
    iget-object v2, v1, Lcom/uc/ark/base/g/f;->bWd:Lcom/uc/ark/base/g/r;

    if-eqz v2, :cond_0

    .line 1211
    iget-object v1, v1, Lcom/uc/ark/base/g/f;->bWd:Lcom/uc/ark/base/g/r;

    move-object v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-interface/range {v1 .. v7}, Lcom/uc/ark/base/g/r;->a(Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
