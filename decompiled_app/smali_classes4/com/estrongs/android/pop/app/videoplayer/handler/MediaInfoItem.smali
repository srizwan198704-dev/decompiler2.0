.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem$a;-><init>(Les/wv0;)V

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->CREATOR:Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->values()[Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v2, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->c:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->c:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->c:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getType()Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->c:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->c:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->c:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaInfoItem(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->c:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
