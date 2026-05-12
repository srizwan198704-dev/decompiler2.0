.class public final Lcom/facebook/share/model/ShareVideoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareVideoContent$a;,
        Lcom/facebook/share/model/ShareVideoContent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareVideoContent$a;",
        ">;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\n\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/model/ShareVideoContent$a;",
        "Lcom/facebook/share/model/ShareModel;",
        "builder",
        "<init>",
        "(Lcom/facebook/share/model/ShareVideoContent$a;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "a",
        "b",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareVideoContent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/facebook/share/model/SharePhoto;

.field public final C:Lcom/facebook/share/model/ShareVideo;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La21/a;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1}, La21/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/model/ShareVideoContent;->z:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/model/ShareVideoContent;->A:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v2, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/share/model/SharePhoto;

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v2, Lcom/facebook/share/model/ShareMedia;->n:Landroid/os/Bundle;

    .line 14
    const-string v4, "parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, v1, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    iget-object v3, v2, Lcom/facebook/share/model/SharePhoto;->u:Landroid/graphics/Bitmap;

    .line 17
    iput-object v3, v1, Lcom/facebook/share/model/SharePhoto$a;->c:Landroid/graphics/Bitmap;

    .line 18
    iget-object v3, v2, Lcom/facebook/share/model/SharePhoto;->v:Landroid/net/Uri;

    .line 19
    iput-object v3, v1, Lcom/facebook/share/model/SharePhoto$a;->d:Landroid/net/Uri;

    .line 20
    iget-boolean v3, v2, Lcom/facebook/share/model/SharePhoto;->w:Z

    .line 21
    iput-boolean v3, v1, Lcom/facebook/share/model/SharePhoto$a;->e:Z

    .line 22
    iget-object v2, v2, Lcom/facebook/share/model/SharePhoto;->x:Ljava/lang/String;

    .line 23
    iput-object v2, v1, Lcom/facebook/share/model/SharePhoto$a;->f:Ljava/lang/String;

    .line 24
    :goto_0
    iget-object v2, v1, Lcom/facebook/share/model/SharePhoto$a;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 25
    iget-object v2, v1, Lcom/facebook/share/model/SharePhoto$a;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    new-instance v2, Lcom/facebook/share/model/SharePhoto;

    invoke-direct {v2, v1, v3}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    :goto_2
    iput-object v2, p0, Lcom/facebook/share/model/ShareVideoContent;->B:Lcom/facebook/share/model/SharePhoto;

    .line 28
    new-instance v1, Lcom/facebook/share/model/ShareVideo$a;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareVideo$a;-><init>()V

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v0, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    if-nez p1, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideo;->u:Landroid/net/Uri;

    .line 32
    iput-object p1, v1, Lcom/facebook/share/model/ShareVideo$a;->c:Landroid/net/Uri;

    .line 33
    :goto_3
    new-instance p1, Lcom/facebook/share/model/ShareVideo;

    invoke-direct {p1, v1, v3}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->C:Lcom/facebook/share/model/ShareVideo;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareVideoContent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$a;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->z:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->A:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->B:Lcom/facebook/share/model/SharePhoto;

    .line 6
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->C:Lcom/facebook/share/model/ShareVideo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareVideoContent$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Lcom/facebook/share/model/ShareVideoContent$a;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->B:Lcom/facebook/share/model/SharePhoto;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->C:Lcom/facebook/share/model/ShareVideo;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
