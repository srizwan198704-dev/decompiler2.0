.class public Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:Z

.field public ˏॱ:Ljava/lang/String;

.field public ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;

.field public ॱˊ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

.field public ॱॱ:Z

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig$ᐨ;

    invoke-direct {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig$ᐨ;-><init>()V

    sput-object v0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏ:Z

    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ:Z

    const/16 v1, 0x50

    iput v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ᐝ:I

    sget-object v1, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    iput-object v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ᐝ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʻ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʼ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊॱ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏ:Z

    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ:Z

    const/16 v0, 0x50

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ᐝ:I

    sget-object v0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ᐝ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʻ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʼ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋॱ:I

    return v0
.end method

.method public ʻॱ(Ljava/util/List;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;"
        }
    .end annotation

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ͺ:Ljava/util/List;

    return-object p0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ:I

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ:Z

    return v0
.end method

.method public ʽॱ(III)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    iput p4, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ:I

    iput p3, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ:I

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʻ:I

    iput p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʼ:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊॱ:I

    return-object p0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ᐝ:I

    return v0
.end method

.method public ˊˊ(Landroid/graphics/Rect;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʻ:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʼ:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊॱ:I

    return-object p0
.end method

.method public ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏ:Z

    return v0
.end method

.method public ˋ()Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    return-object v0
.end method

.method public ˋˊ(Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋˋ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋॱ:I

    return-object p0
.end method

.method public ˋॱ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ᐝ:I

    return-object p0
.end method

.method public ˌ(II)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ:I

    iput p2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ:I

    return-object p0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎˎ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ:I

    return-object p0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ͺ:Ljava/util/List;

    return-object v0
.end method

.method public ˏˎ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏ:Z

    return-object p0
.end method

.method public ˏˏ()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "textSize"

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vibrate"

    iget-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable"

    iget-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "left"

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʻ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "top"

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʼ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right"

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottom"

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊॱ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alpha"

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ᐝ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    return-object p0
.end method

.method public ͺ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ:Z

    return-object p0
.end method

.method public ॱ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʻ:I

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʼ:I

    iget v3, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ:I

    iget v4, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ:I

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎˎ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏ:Z

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏˎ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ:Z

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ͺ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ᐝ:I

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋॱ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱॱ()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʻ:I

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʼ:I

    iget v3, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ:I

    iget v4, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊॱ:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method
