.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment;->s1(Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/esfile/screen/recorder/provider/entity/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureListFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$d;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/provider/entity/ImageInfo;Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)I
    .locals 2

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    check-cast p2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/PictureListFragment$d;->a(Lcom/esfile/screen/recorder/provider/entity/ImageInfo;Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)I

    move-result p1

    return p1
.end method
