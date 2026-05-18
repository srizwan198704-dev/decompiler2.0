.class public Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/cloudplay/gamepad/GamePadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d4e"
.end annotation


# static fields
.field public static final ᐝ:Ljava/lang/String; = "GamePadEditor"


# instance fields
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

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

.field public ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

.field public ॱ:Lad2$ᐨ;

.field public final synthetic ॱॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;


# direct methods
.method public constructor <init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;Lsy2;Lcom/volcengine/cloudplay/gamepad/GamePadView;)V
    .locals 2

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˊ:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˋ:Ljava/util/Map;

    new-instance p1, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-direct {p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-interface {p2}, Lsy2;->ॱͺ()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱʻ(II)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-interface {p2}, Lsy2;->ˊ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ﾞ(Z)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-interface {p2}, Lsy2;->ॱॱ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ﾟ(Z)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-interface {p2}, Lsy2;->ˏ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻˊ(Z)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-interface {p2}, Lsy2;->ᐝ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʹ(I)V

    instance-of p1, p2, Lj01;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lj01;

    invoke-virtual {p1}, Lj01;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱॱ(Lsy2;Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱॱ(Lsy2;Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;)V

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    return-void
.end method


# virtual methods
.method public ʻ()Lsy2;
    .locals 5

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ͺ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʼ()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎˎ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊॱ()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏˎ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋॱ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˊ:Ljava/util/Map;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˋ:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ﹳ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    return-object v0
.end method

.method public ʻॱ(Ljava/lang/String;Z)Lad2;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ͺ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    :cond_0
    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "left_rocker_zone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˊ()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "right_rocker_zone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼॱ(Ljava/lang/String;Z)Lad2;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏˎ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    :cond_0
    return-object p0
.end method

.method public ʽ(Ljava/lang/String;I)Lad2;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻ()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎˎ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    :cond_0
    return-object p0
.end method

.method public ʽॱ(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻˋ(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public ʾ(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʼᐝ(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public ʿ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V
    .locals 3

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊॱ()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏˎ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ͺ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʼ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎˎ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋॱ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˌ(II)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    :cond_0
    return-void
.end method

.method public ˊ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ㆍ()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;II)Lad2;
    .locals 8

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {v1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˎ()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {v1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˎ()I

    move-result v1

    mul-int v1, v1, p3

    div-int p3, v1, p2

    iget-object p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˎ()I

    move-result p2

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˌ(II)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0, p1, p2, p3}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;Ljava/lang/String;II)V

    :cond_1
    const-string p3, "left_rocker_zone"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {p3}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ㆍ()Landroid/graphics/Rect;

    move-result-object p3

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {v1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱ()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p3, v1, v2}, Lxf8;->ॱ(Landroid/graphics/Rect;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ʽॱ(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->postInvalidate()V

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ:Lad2$ᐨ;

    if-eqz v2, :cond_2

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    const-string v3, "left_rocker_zone"

    invoke-interface/range {v2 .. v7}, Lad2$ᐨ;->ˎ(Ljava/lang/String;IIII)V

    :cond_2
    const-string p3, "right_rocker_zone"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˋॱ()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {p3}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱ()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance p3, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {p3, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, p2, p3}, Lxf8;->ॱ(Landroid/graphics/Rect;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ʾ(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->postInvalidate()V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ:Lad2$ᐨ;

    if-eqz v0, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    const-string v1, "left_rocker_zone"

    invoke-interface/range {v0 .. v5}, Lad2$ᐨ;->ˎ(Ljava/lang/String;IIII)V

    :cond_3
    return-object p0
.end method

.method public ˋ(Z)Lad2;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {v0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻˊ(Z)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {v0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻˊ(Z)V

    :cond_0
    return-object p0
.end method

.method public ˋॱ(Lad2$ᐨ;)V
    .locals 1

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ:Lad2$ᐨ;

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;Lad2$ᐨ;)V

    return-void
.end method

.method public ˎ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˋॱ()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˏॱ(Ljava/lang/String;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)Lad2;
    .locals 2

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getHeight()I

    move-result p2

    invoke-static {v0, p1, v1, p2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;Ljava/lang/String;II)V

    :cond_0
    return-object p0
.end method

.method public ͺ(I)Lad2;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {v0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʹ(I)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʾ(Lcom/volcengine/cloudplay/gamepad/GamePadView;I)V

    :cond_0
    return-object p0
.end method

.method public final ॱ()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˋ:Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public ॱˊ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ʻ()Lsy2;

    move-result-object p1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->setGamePadConfig(Lsy2;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ:Lad2$ᐨ;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-interface {v0, p1}, Lad2$ᐨ;->ˊ(Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;)V

    :cond_1
    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ:Lad2$ᐨ;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lad2$ᐨ;->ˏ()V

    :cond_2
    return-void
.end method

.method public ॱˋ(Ljava/lang/String;Z)Lad2;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_1

    const-string v0, "left_rocker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {p1, p2}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ﾞ(Z)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_0

    :cond_0
    const-string v0, "right_rocker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {p1, p2}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ﾟ(Z)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˏ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ॱˎ()Lad2$ᐨ;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ:Lad2$ᐨ;

    return-object v0
.end method

.method public ॱॱ(Lsy2;Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;)V
    .locals 4

    iget-object v0, p2, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {p1}, Lsy2;->ㆍ()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻˋ(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {p1}, Lsy2;->ˋॱ()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʼᐝ(Landroid/graphics/Rect;)V

    invoke-interface {p1}, Lsy2;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʼˋ(I)V

    invoke-interface {p1}, Lsy2;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʻᐝ(I)V

    invoke-interface {p1}, Lsy2;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ʼˊ(I)V

    invoke-interface {p1}, Lsy2;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v2, p2, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˊ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsy2;->ˉ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v1, p2, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˋ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ॱᐝ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʼ()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ᐝ()I

    move-result v0

    return v0
.end method

.method public ᐝॱ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "left_rocker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ˊ()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "right_rocker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/EditorGamePadConfig;->ॱॱ()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
