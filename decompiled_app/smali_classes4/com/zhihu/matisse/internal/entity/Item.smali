.class public Lcom/zhihu/matisse/internal/entity/Item;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱॱ:J = -0x1L

.field public static final ᐝ:Ljava/lang/String; = "Capture"


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Landroid/net/Uri;

.field public final ˎ:J

.field public final ˏ:J

.field public final ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhihu/matisse/internal/entity/Item$ᐨ;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/Item$ᐨ;-><init>()V

    sput-object v0, Lcom/zhihu/matisse/internal/entity/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;JJ)V
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
            "mimeType",
            "size",
            "duration"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zhihu/matisse/internal/entity/Item;->ॱ:J

    iput-object p3, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˊ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Item;->ˎ()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Item;->ˏ()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string p3, "external"

    invoke-static {p3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :goto_0
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˋ:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˎ:J

    iput-wide p6, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˏ:J

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ॱ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˊ:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˋ:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˎ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˏ:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/zhihu/matisse/internal/entity/Item$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/entity/Item;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static ॱॱ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    new-instance v8, Lcom/zhihu/matisse/internal/entity/Item;

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v0, "mime_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_size"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v0, "duration"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/zhihu/matisse/internal/entity/Item;-><init>(JLjava/lang/String;JJ)V

    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, Lcom/zhihu/matisse/internal/entity/Item;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->ॱ:J

    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->ॱ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/zhihu/matisse/internal/entity/Item;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˋ:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/zhihu/matisse/internal/entity/Item;->ˋ:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˋ:Landroid/net/Uri;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->ˋ:Landroid/net/Uri;

    if-nez v0, :cond_5

    :cond_4
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˎ:J

    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->ˎ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˏ:J

    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->ˏ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˊ:Ljava/lang/String;

    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˋ:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˎ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

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

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ॱ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˋ:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˎ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˏ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public ˊ()Z
    .locals 5

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ॱ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lp94;->ˏॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lp94;->ͺ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lp94;->ॱˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ॱ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->ˋ:Landroid/net/Uri;

    return-object v0
.end method
