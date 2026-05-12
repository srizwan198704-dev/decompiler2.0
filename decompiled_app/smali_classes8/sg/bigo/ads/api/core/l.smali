.class public final Lsg/bigo/ads/api/core/l;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/a/g;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsg/bigo/ads/api/core/l;->a:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lsg/bigo/ads/api/core/l;->b:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lsg/bigo/ads/api/core/l;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lsg/bigo/ads/api/core/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsg/bigo/ads/api/core/l;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/api/core/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    const-string v0, "id_show_loading"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/l;->a:I

    const-string v0, "loading_timeout"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/l;->b:I

    const-string v0, "material_show_close_button"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/api/core/l;->c:I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget v0, p0, Lsg/bigo/ads/api/core/l;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/core/l;->b:I

    return v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/l;->a:I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/l;->b:I

    aget-object p1, p1, v2

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/api/core/l;->c:I

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/core/l;->c:I

    .line 2
    .line 3
    return v0
.end method
