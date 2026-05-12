.class public Lanetwork/channel/aidl/ParcelableRequest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/ParcelableRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/Map;

.field public n:Lanet/channel/request/BodyEntry;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La21/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La21/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanetwork/channel/aidl/ParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->z:Ljava/util/HashMap;

    .line 35
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->A:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(La0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->z:Ljava/util/HashMap;

    .line 3
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->A:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, La0/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->v:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, La0/g;->a()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->u:I

    .line 6
    invoke-interface {p1}, La0/g;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->w:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, La0/g;->getFollowRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->x:Z

    .line 8
    invoke-interface {p1}, La0/g;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->y:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, La0/g;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lanetwork/channel/aidl/ParcelableRequest;->z:Ljava/util/HashMap;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, La0/g;->getParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lanetwork/channel/aidl/ParcelableRequest;->A:Ljava/util/HashMap;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-interface {p1}, La0/g;->d()Lanet/channel/request/BodyEntry;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->n:Lanet/channel/request/BodyEntry;

    .line 20
    invoke-interface {p1}, La0/g;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->B:I

    .line 21
    invoke-interface {p1}, La0/g;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->C:I

    .line 22
    invoke-interface {p1}, La0/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->D:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, La0/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->E:Ljava/lang/String;

    .line 24
    invoke-interface {p1}, La0/g;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/ParcelableRequest;->F:Ljava/util/Map;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->F:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
