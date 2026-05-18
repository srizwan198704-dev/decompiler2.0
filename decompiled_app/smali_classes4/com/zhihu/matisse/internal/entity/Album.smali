.class public Lcom/zhihu/matisse/internal/entity/Album;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zhihu/matisse/internal/entity/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/String;

.field public static final ॱॱ:Ljava/lang/String; = "All"


# instance fields
.field public final ˊ:Landroid/net/Uri;

.field public final ˋ:Ljava/lang/String;

.field public ˎ:J

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhihu/matisse/internal/entity/Album$ᐨ;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/Album$ᐨ;-><init>()V

    sput-object v0, Lcom/zhihu/matisse/internal/entity/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhihu/matisse/internal/entity/Album;->ˏ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->ॱ:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˊ:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˎ:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/zhihu/matisse/internal/entity/Album$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/entity/Album;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "coverUri",
            "albumName",
            "count"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/Album;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˊ:Landroid/net/Uri;

    iput-object p3, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˋ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˎ:J

    return-void
.end method

.method public static ʻ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "uri"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/zhihu/matisse/internal/entity/Album;

    const-string v1, "bucket_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "bucket_display_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/zhihu/matisse/internal/entity/Album;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V

    return-object v7
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Album;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˊ:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˎ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˎ:J

    return-wide v0
.end method

.method public ˋ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˊ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Album;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lys5$ﹺ;->album_name_all:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˋ:Ljava/lang/String;

    return-object p1
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()V
    .locals 4

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˎ:J

    return-void
.end method

.method public ॱॱ()Z
    .locals 2

    sget-object v0, Lcom/zhihu/matisse/internal/entity/Album;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Album;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 5

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
