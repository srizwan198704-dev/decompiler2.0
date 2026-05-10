.class public final Lcom/uc/ark/sdk/components/feed/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/sdk/components/feed/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bda:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/feed/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/uc/ark/sdk/components/feed/b/b;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/feed/b/b;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/feed/b/a;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/b/a;->bda:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/b/a;-><init>()V

    return-void
.end method

.method public static g(Lcom/uc/ark/sdk/components/card/model/Channel;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 109
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_enable:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_stm:J

    iget-wide v6, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_etm:J

    invoke-static/range {v2 .. v7}, Lcom/uc/ark/base/i/a;->a(JJJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_type:I

    if-eqz v1, :cond_1

    .line 115
    iget p0, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_type:I

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Lcom/uc/ark/sdk/components/card/model/Channel;)Z
    .locals 0

    .line 122
    invoke-static {p0}, Lcom/uc/ark/sdk/components/feed/b/a;->g(Lcom/uc/ark/sdk/components/card/model/Channel;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static xy()Lcom/uc/ark/sdk/components/feed/b/a;
    .locals 1

    .line 126
    sget-object v0, Lcom/uc/ark/sdk/components/feed/b/a;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/feed/b/a;

    return-object v0
.end method


# virtual methods
.method public final b(JI)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b/a;->bda:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b/a;->bda:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/feed/b/e;

    invoke-interface {v1, p1, p2, p3}, Lcom/uc/ark/sdk/components/feed/b/e;->a(JI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcom/uc/ark/sdk/components/card/model/Channel;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/b/a;->h(Lcom/uc/ark/sdk/components/card/model/Channel;)Z

    move-result v1

    .line 99
    iget-boolean v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_enable:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 100
    iput-boolean v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_enable:Z

    .line 101
    iget-wide v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/ark/sdk/components/feed/b/a;->b(JI)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
