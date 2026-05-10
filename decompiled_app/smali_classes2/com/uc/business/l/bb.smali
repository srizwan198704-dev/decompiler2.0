.class public final Lcom/uc/business/l/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static eHT:Lcom/uc/business/l/bb;


# instance fields
.field private eHU:Lcom/uc/business/e/bf;

.field private eHV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/uc/business/l/bb;

    invoke-direct {v0}, Lcom/uc/business/l/bb;-><init>()V

    sput-object v0, Lcom/uc/business/l/bb;->eHT:Lcom/uc/business/l/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/uc/business/l/bb;->eHV:Z

    .line 34
    new-instance v1, Lcom/uc/business/e/bf;

    invoke-direct {v1}, Lcom/uc/business/e/bf;-><init>()V

    iput-object v1, p0, Lcom/uc/business/l/bb;->eHU:Lcom/uc/business/e/bf;

    .line 35
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [I

    const/16 v4, 0x443

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 37
    new-array v3, v2, [I

    const/16 v4, 0x444

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 38
    new-array v3, v2, [I

    const/16 v4, 0x445

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 39
    new-array v3, v2, [I

    const/16 v4, 0x415

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 40
    new-array v3, v2, [I

    const/16 v4, 0x423

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 41
    new-array v3, v2, [I

    const/16 v4, 0x428

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 42
    new-array v3, v2, [I

    const/16 v4, 0x408

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 43
    new-array v3, v2, [I

    const/16 v4, 0x421

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 44
    new-array v2, v2, [I

    const/16 v3, 0x405

    aput v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static ape()Lcom/uc/business/l/bb;
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/business/l/bb;->eHT:Lcom/uc/business/l/bb;

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 9

    .line 49
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x2

    const/16 v2, 0x443

    if-ne v2, v0, :cond_0

    .line 1079
    new-instance v0, Lcom/uc/business/l/ba;

    invoke-direct {v0, p0}, Lcom/uc/business/l/ba;-><init>(Lcom/uc/business/l/bb;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x444

    .line 51
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 52
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object v0

    .line 2093
    iput-boolean v3, v0, Lcom/uc/business/a/g;->eDO:Z

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x445

    .line 53
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v2, :cond_2

    const-string v0, "LocalFoxyServerAddr"

    const-string v2, ""

    .line 3066
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    iget-boolean v0, p0, Lcom/uc/business/l/bb;->eHV:Z

    if-nez v0, :cond_9

    .line 3072
    iput-boolean v3, p0, Lcom/uc/business/l/bb;->eHV:Z

    .line 3074
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/business/a/g;->fj(I)Z

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x415

    .line 55
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v2, :cond_6

    .line 3116
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0

    .line 3117
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v2

    .line 3119
    invoke-static {}, Lcom/uc/business/f/a;->aoq()Lcom/uc/business/f/a;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/uc/business/f/a;->x(ZZ)V

    .line 3121
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object v4

    .line 3235
    iget-boolean v5, v4, Lcom/uc/business/a/g;->eDK:Z

    if-eqz v5, :cond_9

    .line 3240
    iget-wide v5, v4, Lcom/uc/business/a/g;->eDL:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    .line 3242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iput-wide v5, v4, Lcom/uc/business/a/g;->eDL:J

    .line 3244
    iget v5, v4, Lcom/uc/business/a/g;->eDM:I

    iput v5, v4, Lcom/uc/business/a/g;->eDN:I

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 3248
    :goto_0
    iput v1, v4, Lcom/uc/business/a/g;->eDM:I

    goto :goto_2

    :cond_6
    const/16 v0, 0x423

    .line 57
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_8

    .line 4153
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 58
    iget-object v1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 4179
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 4180
    check-cast v1, Ljava/util/ArrayList;

    .line 4182
    iget-object v2, v0, Lcom/uc/browser/core/homepage/model/l;->ffN:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4184
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4185
    iget-object v3, v0, Lcom/uc/browser/core/homepage/model/l;->ffN:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/16 v0, 0x428

    .line 59
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_9

    .line 60
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/uc/base/g/j;->bB(Ljava/lang/Object;)V

    .line 62
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/uc/business/l/bb;->eHU:Lcom/uc/business/e/bf;

    invoke-virtual {v0, p1}, Lcom/uc/business/e/bf;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method
