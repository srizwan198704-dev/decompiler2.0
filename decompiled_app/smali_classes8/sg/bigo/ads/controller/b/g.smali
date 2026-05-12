.class public final Lsg/bigo/ads/controller/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/a/k;
.implements Lsg/bigo/ads/common/f;


# instance fields
.field a:Z

.field b:Z

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/controller/b/g;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/controller/b/g;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lsg/bigo/ads/controller/b/g;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/g;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/g;->b:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Z)V

    iget v0, p0, Lsg/bigo/ads/controller/b/g;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/g;->a:Z

    return v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/controller/b/g;->a:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/controller/b/g;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/b/g;->c:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/g;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/b/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{isNativeVideoClickable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/controller/b/g;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isNativeVideoClickable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lsg/bigo/ads/controller/b/g;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clickTriggerType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lsg/bigo/ads/controller/b/g;->c:I

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
