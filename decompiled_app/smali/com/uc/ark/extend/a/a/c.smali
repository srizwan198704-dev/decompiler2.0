.class public final Lcom/uc/ark/extend/a/a/c;
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

.field public ame:Ljava/lang/String;

.field public amf:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/uc/ark/extend/a/a/c;->acK:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/uc/ark/extend/a/a/c;->oU()Lcom/uc/ark/extend/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 78
    :cond_1
    check-cast p1, Lcom/uc/ark/extend/a/a/c;

    .line 80
    iget-boolean v2, p0, Lcom/uc/ark/extend/a/a/c;->acK:Z

    iget-boolean v3, p1, Lcom/uc/ark/extend/a/a/c;->acK:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 81
    :cond_2
    iget-boolean v2, p0, Lcom/uc/ark/extend/a/a/c;->amf:Z

    iget-boolean v3, p1, Lcom/uc/ark/extend/a/a/c;->amf:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 83
    :cond_3
    iget-object v2, p1, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 1099
    iget-object v3, p0, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 1102
    :goto_0
    iget-object v4, p0, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 1103
    invoke-interface {v4, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_6

    return v1

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/c;->ame:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uc/ark/extend/a/a/c;->ame:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/ark/extend/a/a/c;->ame:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lcom/uc/ark/extend/a/a/c;->ame:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 93
    :cond_a
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/c;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/uc/ark/extend/a/a/c;->mTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/ark/extend/a/a/c;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/c;->mTitle:Ljava/lang/String;

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v1

    :cond_d
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 112
    iget-boolean v0, p0, Lcom/uc/ark/extend/a/a/c;->acK:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/c;->ame:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/c;->ame:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/c;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/c;->mTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-boolean v1, p0, Lcom/uc/ark/extend/a/a/c;->amf:Z

    add-int/2addr v0, v1

    return v0
.end method

.method protected final oU()Lcom/uc/ark/extend/a/a/c;
    .locals 2

    .line 123
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/a/a/c;

    .line 124
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    return-object v0
.end method
