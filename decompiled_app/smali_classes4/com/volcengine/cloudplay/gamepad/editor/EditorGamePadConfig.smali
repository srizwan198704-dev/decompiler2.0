.class public Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lsy2;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:I

.field public ʻॱ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:F

.field public ˏॱ:I

.field public ͺ:Z

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˊ:Z

.field public ॱˋ:Z

.field public ॱˎ:I

.field public ॱॱ:I

.field public ॱᐝ:I

.field public ᐝ:I

.field public ᐝॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig$ᐨ;

    invoke-direct {v0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig$ᐨ;-><init>()V

    sput-object v0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˋ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˎ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏ:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ᐝ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʼ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˊॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˋॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ͺ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˊ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˋ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˎ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱᐝ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ᐝॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻॱ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˎ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ᐝ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʼ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˊॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˋॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ͺ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˊ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˋ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˎ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱᐝ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ᐝॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʹ(I)V
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻॱ:I

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱᐝ:I

    return v0
.end method

.method public ʻˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˋ:Z

    return-void
.end method

.method public ʻˋ(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱॱ:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ᐝ:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻ:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʼ:I

    return-void
.end method

.method public ʻॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "lb_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ʻᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ᐝॱ:I

    return-void
.end method

.method public ʼ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, v2}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ʼˊ(I)V
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱᐝ:I

    return-void
.end method

.method public ʼˋ(I)V
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˎ:I

    return-void
.end method

.method public ʼᐝ(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˊॱ:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˋॱ:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏॱ:I

    return-void
.end method

.method public final ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏ:F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏ:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v4, v4, v0

    float-to-int v0, v4

    new-instance v4, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "a_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˉ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, v2}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ͺ:Z

    return v0
.end method

.method public ˊˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "rt_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lj01;->ˎˏ(Lsy2;Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "select_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ()F
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏ:F

    return v0
.end method

.method public ˋˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "b_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ:I

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˊॱ:I

    iget v3, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˋॱ:I

    iget v4, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏॱ:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public ˌ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "rs_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˎ:I

    return v0
.end method

.method public ˎˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "y_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˋ:Z

    return v0
.end method

.method public ˏˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "lt_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "rb_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ls_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "right_rocker"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "x_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ᐝॱ:I

    return v0
.end method

.method public ॱʻ(II)V
    .locals 1

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˋ:I

    iput p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˎ:I

    int-to-float p2, p2

    const v0, 0x43bb8000    # 375.0f

    div-float/2addr p2, v0

    int-to-float p1, p1

    const/high16 v0, 0x444b0000    # 812.0f

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏ:F

    return-void
.end method

.method public ॱʽ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "start_btn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "left_rocker"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ॱͺ()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˋ:I

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˎ:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˊ:Z

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻॱ:I

    return v0
.end method

.method public ㆍ()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱॱ:I

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ᐝ:I

    iget v3, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻ:I

    iget v4, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʼ:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public ꓸ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꜞ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "cross_keys"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʽ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public final ꜞ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lxf8;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˊ:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱ:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public final ꞌ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V
    .locals 5

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x444b0000    # 812.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˋ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const v3, 0x43bb8000    # 375.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˎ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏ:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏ:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    return-void
.end method

.method public ﹳ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꞌ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {p0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ꞌ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˊ:Ljava/util/Map;

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱ:Ljava/util/Map;

    :cond_3
    :goto_2
    return-void
.end method

.method public ﾞ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ͺ:Z

    return-void
.end method

.method public ﾟ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱˊ:Z

    return-void
.end method
