.class public final Lcom/uc/ark/extend/gallery/ctrl/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public height:I

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 52
    :cond_2
    check-cast p1, Lcom/uc/ark/extend/gallery/ctrl/m;

    .line 53
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
