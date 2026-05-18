.class public Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝᐝ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    iput-object p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ॱ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxf8;->ॱॱ(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʼॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lsy2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    new-instance v1, Lj01;

    invoke-direct {v1}, Lj01;-><init>()V

    invoke-static {v0, v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;Lsy2;)Lsy2;

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ॱ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    :cond_2
    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set container size:("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʼॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lsy2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lsy2;->ॱʻ(II)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʼॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lsy2;

    move-result-object v1

    invoke-interface {v1}, Lsy2;->ᐝ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʾ(Lcom/volcengine/cloudplay/gamepad/GamePadView;I)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʿ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˈ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy2;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lwz2;

    move-result-object v2

    invoke-interface {v1, v2}, Luy2;->ॱॱ(Lwz2;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
