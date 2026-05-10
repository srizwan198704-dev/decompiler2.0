.class abstract Lcom/uc/ark/extend/subscription/e/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/e/a/c;


# instance fields
.field protected axe:Lcom/uc/ark/extend/subscription/e/h;

.field private axf:Lcom/uc/ark/extend/subscription/e/b;


# direct methods
.method protected constructor <init>(Lcom/uc/ark/extend/subscription/e/b;Lcom/uc/ark/extend/subscription/e/h;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/e/a/b;->axf:Lcom/uc/ark/extend/subscription/e/b;

    .line 36
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/e/a/b;->axe:Lcom/uc/ark/extend/subscription/e/h;

    return-void
.end method


# virtual methods
.method protected final rP()V
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "91FFB60BB1823318630CBA1FA2B30D74"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/e/a/b;->axf:Lcom/uc/ark/extend/subscription/e/b;

    .line 1044
    iget-object v1, v1, Lcom/uc/ark/extend/subscription/e/b;->mConfigKey:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/c;->A(Ljava/lang/String;I)I

    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "91FFB60BB1823318630CBA1FA2B30D74"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/e/a/b;->axf:Lcom/uc/ark/extend/subscription/e/b;

    .line 2044
    iget-object v2, v2, Lcom/uc/ark/extend/subscription/e/b;->mConfigKey:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/uc/ark/base/setting/c;->B(Ljava/lang/String;I)V

    return-void
.end method

.method protected final rQ()I
    .locals 8

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3B1B6A48909489110B54ED8C90AF4C53"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/e/a/b;->axf:Lcom/uc/ark/extend/subscription/e/b;

    .line 3044
    iget-object v1, v1, Lcom/uc/ark/extend/subscription/e/b;->mConfigKey:Ljava/lang/String;

    .line 2058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/c;->k(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    .line 2062
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 2063
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x6

    .line 2064
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 2066
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2067
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v5, v0, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v7, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "91FFB60BB1823318630CBA1FA2B30D74"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/e/a/b;->axf:Lcom/uc/ark/extend/subscription/e/b;

    .line 4044
    iget-object v1, v1, Lcom/uc/ark/extend/subscription/e/b;->mConfigKey:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/uc/ark/base/setting/c;->B(Ljava/lang/String;I)V

    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "91FFB60BB1823318630CBA1FA2B30D74"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/e/a/b;->axf:Lcom/uc/ark/extend/subscription/e/b;

    .line 5044
    iget-object v1, v1, Lcom/uc/ark/extend/subscription/e/b;->mConfigKey:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/uc/ark/base/setting/c;->A(Ljava/lang/String;I)I

    move-result v4

    :goto_1
    return v4
.end method

.method protected final rR()V
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3B1B6A48909489110B54ED8C90AF4C53"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/e/a/b;->axf:Lcom/uc/ark/extend/subscription/e/b;

    .line 6044
    iget-object v1, v1, Lcom/uc/ark/extend/subscription/e/b;->mConfigKey:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/c;->j(Ljava/lang/String;J)V

    return-void
.end method
