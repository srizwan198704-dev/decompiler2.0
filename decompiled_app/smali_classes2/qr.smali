.class public Lqr;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static ˋ:Ljava/util/Map; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll57;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:Ljava/lang/String; = "qr"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lqr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lqr;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqr;->ˋ:Ljava/util/Map;

    new-instance v1, Ll57;

    const/16 v2, 0xb0

    const/16 v3, 0x90

    invoke-direct {v1, v2, v3}, Ll57;-><init>(II)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqr;->ˋ:Ljava/util/Map;

    new-instance v1, Ll57;

    const/16 v2, 0x140

    const/16 v3, 0xf0

    invoke-direct {v1, v2, v3}, Ll57;-><init>(II)V

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqr;->ˋ:Ljava/util/Map;

    new-instance v1, Ll57;

    const/16 v2, 0x160

    const/16 v3, 0x120

    invoke-direct {v1, v2, v3}, Ll57;-><init>(II)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqr;->ˋ:Ljava/util/Map;

    new-instance v1, Ll57;

    const/16 v2, 0x2d0

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Ll57;-><init>(II)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqr;->ˋ:Ljava/util/Map;

    new-instance v1, Ll57;

    const/16 v3, 0x500

    invoke-direct {v1, v3, v2}, Ll57;-><init>(II)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqr;->ˋ:Ljava/util/Map;

    new-instance v1, Ll57;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Ll57;-><init>(II)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Lqr;->ˋ:Ljava/util/Map;

    new-instance v1, Ll57;

    const/16 v2, 0xf00

    const/16 v3, 0x870

    invoke-direct {v1, v2, v3}, Ll57;-><init>(II)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ll57;)Landroid/media/CamcorderProfile;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lqr;->ॱ(ILl57;)Landroid/media/CamcorderProfile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p1, Lqr;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NumberFormatException for Camera2 id:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(ILl57;)Landroid/media/CamcorderProfile;
    .locals 4
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    new-instance p1, Ljava/util/ArrayList;

    sget-object v2, Lqr;->ˋ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lqr$ᐨ;

    invoke-direct {v2, v0, v1}, Lqr$ᐨ;-><init>(J)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll57;

    sget-object v1, Lqr;->ˋ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method
