.class public final Lcom/uc/ark/extend/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public amg:Ljava/lang/String;

.field public amh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1055
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/a/a/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, Lcom/uc/ark/extend/a/a/d;

    .line 41
    iget v2, p0, Lcom/uc/ark/extend/a/a/d;->amh:I

    iget v3, p1, Lcom/uc/ark/extend/a/a/d;->amh:I

    if-eq v2, v3, :cond_2

    return v1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/d;->amg:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/uc/ark/extend/a/a/d;->amg:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/ark/extend/a/a/d;->amg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/d;->amg:Ljava/lang/String;

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/ark/extend/a/a/d;->amg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/a/a/d;->amg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Lcom/uc/ark/extend/a/a/d;->amh:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final oV()Lcom/uc/ark/extend/a/a/d;
    .locals 1

    .line 55
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/a/a/d;

    return-object v0
.end method
