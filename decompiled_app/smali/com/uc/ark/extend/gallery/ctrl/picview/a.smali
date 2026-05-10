.class public final Lcom/uc/ark/extend/gallery/ctrl/picview/a;
.super Lcom/uc/ark/extend/gallery/ctrl/picview/h;
.source "ProGuard"


# instance fields
.field public aGm:I

.field public aGn:I

.field public aGo:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/h;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->aGo:I

    .line 18
    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->mUrl:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->aGm:I

    .line 20
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->aGn:I

    .line 21
    iput p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->aGo:I

    .line 22
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->mUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 1051
    :cond_0
    iput p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGZ:I

    .line 29
    :cond_1
    iget p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->aGo:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const-string p1, "pic_channel"

    .line 30
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->mUrl:Ljava/lang/String;

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->ul()V

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

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 51
    :cond_2
    check-cast p1, Lcom/uc/ark/extend/gallery/ctrl/picview/a;

    .line 52
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->mUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->mUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->mUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
