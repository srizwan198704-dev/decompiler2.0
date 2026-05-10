.class public final Lcom/uc/browser/core/download/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# static fields
.field private static faS:Lcom/uc/browser/core/download/b/i;


# instance fields
.field public akQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/uc/browser/core/download/b/i;

    invoke-direct {v0}, Lcom/uc/browser/core/download/b/i;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/b/i;->faS:Lcom/uc/browser/core/download/b/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/uc/browser/core/download/b/i;->akQ:Ljava/util/List;

    return-void
.end method

.method public static aui()Lcom/uc/browser/core/download/b/i;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/browser/core/download/b/i;->faS:Lcom/uc/browser/core/download/b/i;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bwlist_upgrade_so"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00000000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 53
    new-instance p2, Lcom/uc/browser/core/download/b/b;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/core/download/b/b;-><init>(Lcom/uc/browser/core/download/b/i;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 62
    :cond_2
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    .line 1084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 65
    new-instance p2, Lcom/uc/browser/core/download/b/h;

    invoke-direct {p2, p0, p1, v0}, Lcom/uc/browser/core/download/b/h;-><init>(Lcom/uc/browser/core/download/b/i;Ljava/lang/String;[B)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    const-string p2, "bwlist_upgrade_so"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    new-instance p1, Lcom/uc/browser/core/download/b/n;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/core/download/b/n;-><init>(Lcom/uc/browser/core/download/b/i;[B)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final aG([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/b/l;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "bwlist_upgrade_so"

    .line 89
    invoke-static {p1}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object p1

    .line 91
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 93
    new-instance v1, Lcom/uc/business/b/z;

    invoke-direct {v1}, Lcom/uc/business/b/z;-><init>()V

    .line 94
    invoke-virtual {v1, p1}, Lcom/uc/business/b/z;->parseFrom([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2034
    iget-object p1, v1, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/x;

    .line 97
    invoke-virtual {v1}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v1}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 2108
    new-instance v2, Lcom/uc/browser/core/download/b/l;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/download/b/l;-><init>(Lcom/uc/browser/core/download/b/i;)V

    const-string v3, "|"

    .line 2109
    invoke-static {v1, v3}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2110
    array-length v3, v1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    .line 2111
    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    const/4 v3, 0x1

    .line 2112
    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/uc/browser/core/download/b/l;->faW:Ljava/lang/String;

    const/4 v3, 0x2

    .line 2113
    aget-object v1, v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/uc/browser/core/download/b/l;->faX:J

    .line 2114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final auj()Lcom/uc/browser/core/download/b/l;
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/download/b/i;->akQ:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/uc/browser/core/download/b/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/b/e;-><init>(Lcom/uc/browser/core/download/b/i;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/b/i;->akQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/b/l;

    .line 2157
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "solt_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v3

    .line 2158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 2159
    iget-wide v3, v2, Lcom/uc/browser/core/download/b/l;->faX:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/b/l;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/uc/browser/core/download/b/i;->akQ:Ljava/util/List;

    .line 120
    iget-object p1, p0, Lcom/uc/browser/core/download/b/i;->akQ:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/b/l;

    .line 2126
    iget-object v0, v0, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/core/download/b/m;->uG(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final uF(Ljava/lang/String;)Lcom/uc/browser/core/download/b/l;
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/uc/browser/core/download/b/i;->akQ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/b/i;->akQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/b/i;->aG([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/b/i;->o(Ljava/util/List;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/b/i;->akQ:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/download/b/i;->akQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/b/l;

    .line 147
    iget-object v3, v2, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method
