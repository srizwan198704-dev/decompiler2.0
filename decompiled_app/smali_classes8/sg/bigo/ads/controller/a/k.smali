.class public Lsg/bigo/ads/controller/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/f;


# instance fields
.field a:Ljava/lang/String;

.field public b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/k;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsg/bigo/ads/controller/a/k;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/controller/a/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/k;->b:Z

    .line 12
    .line 13
    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lsg/bigo/ads/controller/a/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsg/bigo/ads/controller/a/k;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/k;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
