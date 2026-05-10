.class public final Lcom/uc/lux/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/d/f;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field dND:Lcom/uc/lux/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "imsi"

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/lux/c/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/lux/c/b;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/uc/lux/c/d;->dND:Lcom/uc/lux/c/b;

    .line 1030
    invoke-interface {p2}, Lcom/uc/lux/c/b;->adi()Lcom/uc/base/wa/d/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/uc/base/wa/d/a;->a(Landroid/content/Context;Lcom/uc/base/wa/d/a;Z)V

    return-void
.end method

.method private d(Lcom/uc/lux/d/c;)Lcom/uc/base/wa/g;
    .locals 1

    .line 141
    new-instance v0, Lcom/uc/lux/c/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/lux/c/a;-><init>(Lcom/uc/lux/c/d;Lcom/uc/lux/d/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/lux/d/c;)V
    .locals 9

    .line 42
    iget-object v0, p0, Lcom/uc/lux/c/d;->dND:Lcom/uc/lux/c/b;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QC()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {p1}, Lcom/uc/lux/d/c;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {p1}, Lcom/uc/lux/d/c;->getPriority()I

    move-result v2

    .line 49
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QD()Z

    move-result v3

    .line 50
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QE()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QF()[Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    const-string v6, ""

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-string v0, "common"

    .line 60
    :cond_2
    new-instance v6, Lcom/uc/base/wa/u;

    invoke-direct {v6}, Lcom/uc/base/wa/u;-><init>()V

    const-string v7, "ev_ct"

    .line 1039
    invoke-virtual {v6, v7, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v7, "ev_ac"

    .line 1053
    invoke-virtual {v0, v7, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 64
    invoke-interface {p1}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v7, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    const-string v0, ""

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "type_agg_build_by_event"

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v6}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    goto :goto_2

    :cond_4
    const-string v0, "type_agg_build_sum"

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QG()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 78
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QG()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v4, v7, v8}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    goto :goto_1

    .line 85
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QK()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "nbusi"

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v0, "other"

    goto :goto_3

    :pswitch_1
    const-string v0, "nbusi"

    goto :goto_3

    :pswitch_2
    const-string v0, "system"

    goto :goto_3

    :pswitch_3
    const-string v0, "cbusi"

    goto :goto_3

    :pswitch_4
    const-string v0, "impot"

    goto :goto_3

    :pswitch_5
    const-string v0, "forced"

    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    const/4 v1, 0x0

    if-nez v5, :cond_7

    .line 96
    new-array v5, v1, [Ljava/lang/String;

    .line 98
    :cond_7
    array-length v2, v5

    sget-object v3, Lcom/uc/lux/c/d;->b:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    .line 99
    array-length v3, v5

    invoke-static {v5, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    sget-object v3, Lcom/uc/lux/c/d;->b:[Ljava/lang/String;

    array-length v4, v5

    sget-object v5, Lcom/uc/lux/c/d;->b:[Ljava/lang/String;

    array-length v5, v5

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    new-instance v3, Lcom/uc/base/wa/s;

    invoke-direct {v3}, Lcom/uc/base/wa/s;-><init>()V

    .line 102
    iput-boolean v1, v3, Lcom/uc/base/wa/s;->csa:Z

    .line 103
    new-instance v1, Lcom/uc/lux/c/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/lux/c/c;-><init>(Lcom/uc/lux/c/d;Lcom/uc/lux/d/c;)V

    iput-object v1, v3, Lcom/uc/base/wa/s;->csc:Lcom/uc/base/wa/j;

    .line 112
    invoke-direct {p0, p1}, Lcom/uc/lux/c/d;->d(Lcom/uc/lux/d/c;)Lcom/uc/base/wa/g;

    move-result-object p1

    invoke-static {v0, v3, p1, v6, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v1, 0x1

    .line 115
    invoke-direct {p0, p1}, Lcom/uc/lux/c/d;->d(Lcom/uc/lux/d/c;)Lcom/uc/base/wa/g;

    move-result-object p1

    invoke-static {v0, v1, p1, v6, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;ZLcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    return-object v0
.end method

.method public final jR(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    .line 134
    invoke-static {p1}, Lcom/uc/base/wa/o;->gm(I)Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 131
    invoke-static {p1}, Lcom/uc/base/wa/o;->gm(I)Z

    return-void

    :pswitch_2
    const/4 p1, 0x1

    .line 128
    invoke-static {p1}, Lcom/uc/base/wa/o;->gm(I)Z

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
