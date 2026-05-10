.class public final Lcom/uc/ark/extend/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public acK:Z

.field public aeE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public amd:Ljava/lang/String;

.field public amk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/uc/ark/extend/a/a/i;->acK:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/i;->amk:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/a/a/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/a/a/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 81
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/uc/ark/extend/a/a/i;->oY()Lcom/uc/ark/extend/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Lcom/uc/ark/extend/a/a/i;

    .line 62
    iget-boolean v2, p0, Lcom/uc/ark/extend/a/a/i;->acK:Z

    iget-boolean v3, p1, Lcom/uc/ark/extend/a/a/i;->acK:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    iget-object v3, p1, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/uc/ark/extend/a/a/i;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/i;->amk:Ljava/util/List;

    iget-object v3, p1, Lcom/uc/ark/extend/a/a/i;->amk:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/uc/ark/extend/a/a/i;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/i;->amd:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/uc/ark/extend/a/a/i;->amd:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/ark/extend/a/a/i;->amd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/i;->amd:Ljava/lang/String;

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 90
    iget-boolean v0, p0, Lcom/uc/ark/extend/a/a/i;->acK:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/i;->amk:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/i;->amk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/i;->amd:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/i;->amd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method protected final oY()Lcom/uc/ark/extend/a/a/i;
    .locals 2

    .line 99
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/a/a/i;

    .line 100
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    .line 101
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/i;->amk:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/a/a/i;->amk:Ljava/util/List;

    return-object v0
.end method
