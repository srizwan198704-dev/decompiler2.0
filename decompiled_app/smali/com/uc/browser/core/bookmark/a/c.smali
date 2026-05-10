.class public final Lcom/uc/browser/core/bookmark/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fwW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fwX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fwY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/core/bookmark/a/c;->fwW:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/core/bookmark/a/c;->fwX:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lcom/uc/browser/core/bookmark/a/c;->fwY:Z

    return-void
.end method

.method private static H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    const/16 v6, 0x1388

    if-gt v4, v6, :cond_0

    .line 105
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 107
    :cond_0
    sput-boolean v2, Lcom/uc/browser/core/bookmark/a/c;->fwY:Z

    :cond_1
    return-object v0
.end method

.method public static aAV()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lcom/uc/browser/core/bookmark/a/c;->fwY:Z

    .line 61
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/c;->aAX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lcom/uc/browser/core/bookmark/a/c;->fwW:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/browser/core/bookmark/a/c;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "^^|^^"

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bm_new"

    .line 63
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^^|^^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    sget-boolean v1, Lcom/uc/browser/core/bookmark/a/c;->fwY:Z

    if-eqz v1, :cond_1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*break*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "bm_new"

    .line 69
    invoke-static {v1, v0}, Lcom/UCMobile/model/StatsModel;->cY(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/uc/browser/core/bookmark/a/c;->fwW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/c;->aAW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    sget-object v0, Lcom/uc/browser/core/bookmark/a/c;->fwX:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/browser/core/bookmark/a/c;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "^^|^^"

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bm_new"

    .line 76
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^^|^^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_3
    sget-boolean v1, Lcom/uc/browser/core/bookmark/a/c;->fwY:Z

    if-eqz v1, :cond_4

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*break*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "bm_click"

    .line 82
    invoke-static {v1, v0}, Lcom/UCMobile/model/StatsModel;->cY(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/uc/browser/core/bookmark/a/c;->fwX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method private static aAW()Z
    .locals 2

    const-string v0, "bm_switch"

    const/4 v1, -0x1

    .line 1026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static aAX()Z
    .locals 3

    const-string v0, "bm_switch"

    const/4 v1, -0x1

    .line 2026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static vZ(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/c;->aAW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/uc/browser/core/bookmark/a/c;->fwX:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static wa(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/c;->aAX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/uc/browser/core/bookmark/a/c;->fwW:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
