.class public Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->t(Les/ye;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader$a;->a:Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;)I
    .locals 9

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader$a;->a:Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->u(Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader$a;->a:Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->u(Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->getPriority()I

    move-result v2

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->getPriority()I

    move-result v3

    const-string v4, "RecordMasterScreenshots"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "RecordMasterEdit"

    const-string v7, "Screenshots"

    const/4 v8, 0x0

    if-nez v5, :cond_0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v0, 0x1

    if-le v2, v3, :cond_4

    return v0

    :cond_4
    const/4 v1, -0x1

    if-ge v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_7

    return v0

    :cond_7
    return v8
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;

    check-cast p2, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader$a;->a(Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;)I

    move-result p1

    return p1
.end method
