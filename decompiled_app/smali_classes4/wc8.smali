.class public Lwc8;
.super Ljava/lang/Object;

# interfaces
.implements Lt13;
.implements Lty2;
.implements Lcd2$ᐨ;
.implements Lcd2$ﹳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt13<",
        "Lcd2;",
        ">;",
        "Lty2;",
        "Lcd2$\u1428;",
        "Lcd2$\ufe73;"
    }
.end annotation


# static fields
.field public static final ˊॱ:I = 0x4


# instance fields
.field public ʻ:Z

.field public ʼ:Lrv4;

.field public ʽ:Llu4;

.field public ˊ:Landroid/widget/FrameLayout;

.field public ˋ:Lcd2;

.field public ˎ:Ltd5;

.field public ˏ:Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;

.field public ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

.field public ॱॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lwc8;->ᐝ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc8;->ʻ:Z

    return-void
.end method

.method public static synthetic ॱˎ(Lwc8;)Lrv4;
    .locals 0

    iget-object p0, p0, Lwc8;->ʼ:Lrv4;

    return-object p0
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwc8;->ॱᐝ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwc8;->ᐝॱ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwc8;->ˈ()V

    invoke-virtual {p0}, Lwc8;->ʼ()I

    invoke-virtual {p0}, Lwc8;->ʽॱ()V

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->setGamePadListener(Lty2;)V

    iput-object v1, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    iput-object v1, p0, Lwc8;->ˊ:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lwc8;->ˋ:Lcd2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcd2;->ˋ(Lcd2$ᐨ;)V

    iput-object v1, p0, Lwc8;->ˋ:Lcd2;

    :cond_1
    iget-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lwc8;->ˎ:Ltd5;

    invoke-virtual {v0}, Ltd5;->ˊˊ()V

    iput-object v1, p0, Lwc8;->ʼ:Lrv4;

    return-void
.end method

.method public ʻ(III)V
    .locals 2

    iget-object v0, p0, Lwc8;->ᐝ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const p2, 0x5eff5ea

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lwc8;->ᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VeConsole_Virtual_Default"

    invoke-virtual {p0, p1, p2}, Lwc8;->ॱˊ(Ljava/lang/String;I)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwc8;->ˋ:Lcd2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-nez p2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x68

    if-ne p3, v1, :cond_5

    iget-object p2, p0, Lwc8;->ˋ:Lcd2;

    invoke-interface {p2, p1, p3, v0}, Lcd2;->ˏ(IIF)V

    goto :goto_2

    :cond_5
    const/16 v1, 0x69

    if-ne p3, v1, :cond_6

    iget-object p2, p0, Lwc8;->ˋ:Lcd2;

    invoke-interface {p2, p1, p3, v0}, Lcd2;->ˏ(IIF)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lwc8;->ˋ:Lcd2;

    invoke-interface {v0, p1, p2, p3}, Lcd2;->ॱ(III)V

    :goto_2
    return-void
.end method

.method public final ʻॱ()V
    .locals 4

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lwc8;->ˊ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc8;->ʻ:Z

    return-void
.end method

.method public ʼ()I
    .locals 2

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʼ(Z)V

    const v0, 0x5eff5ea

    const-string v1, "VeConsole_Virtual_Default"

    invoke-virtual {p0, v1, v0}, Lwc8;->ˎ(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please call \'VeGameConsole.getInstance().loadVirtualConsole()\' at this before !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʼॱ(I)I
    .locals 4

    iget-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    iget-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcd2;

    invoke-virtual {p0, p1}, Lwc8;->ʾ(Lcd2;)V

    return-void
.end method

.method public final ʽॱ()V
    .locals 2

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc8;->ʻ:Z

    :cond_0
    return-void
.end method

.method public ʾ(Lcd2;)V
    .locals 0

    iput-object p1, p0, Lwc8;->ˋ:Lcd2;

    invoke-interface {p1, p0}, Lcd2;->ˋ(Lcd2$ᐨ;)V

    return-void
.end method

.method public ʿ(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lwc8;->ˎ:Ltd5;

    new-instance v1, Lwc8$ᐨ;

    invoke-direct {v1, p0}, Lwc8$ᐨ;-><init>(Lwc8;)V

    invoke-virtual {v0, v1}, Ltd5;->ʻॱ(Lqd5;)V

    iget-object v0, p0, Lwc8;->ˎ:Ltd5;

    invoke-virtual {v0, p1}, Ltd5;->ˉ(Landroid/content/Context;)V

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lwc8;->ˎ:Ltd5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd5;->ˊˊ()V

    :cond_0
    return-void
.end method

.method public ˊ(Lrv4;)V
    .locals 0

    iput-object p1, p0, Lwc8;->ʼ:Lrv4;

    return-void
.end method

.method public ˊॱ()I
    .locals 2

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwc8;->ʻॱ()V

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʼ(Z)V

    const v0, 0x5eff5ea

    const-string v1, "VeConsole_Virtual_Default"

    invoke-virtual {p0, v1, v0}, Lwc8;->ॱˊ(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please call \'VeGameConsole.getInstance().loadVirtualConsole()\' at this before !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Llu4;)V
    .locals 0

    iput-object p1, p0, Lwc8;->ʽ:Llu4;

    iget-object p1, p0, Lwc8;->ˋ:Lcd2;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcd2;->ॱॱ(Lcd2$ﹳ;)V

    :cond_0
    return-void
.end method

.method public varargs ˋॱ(I[Lᖿ;)V
    .locals 12

    iget-object v0, p0, Lwc8;->ᐝ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const p2, 0x5eff5ea

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lwc8;->ᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VeConsole_Virtual_Default"

    invoke-virtual {p0, p1, p2}, Lwc8;->ॱˊ(Ljava/lang/String;I)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwc8;->ˋ:Lcd2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v0, :cond_9

    aget-object v6, p2, v4

    invoke-virtual {v6}, Lᖿ;->ॱ()I

    move-result v8

    if-eqz v8, :cond_8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_7

    const/16 v11, 0xb

    if-eq v8, v11, :cond_6

    const/16 v11, 0xe

    if-eq v8, v11, :cond_5

    const/16 v11, 0x11

    if-eq v8, v11, :cond_4

    const/16 v11, 0x12

    if-eq v8, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lᖿ;->ˊ()F

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lᖿ;->ˊ()F

    move-result v6

    move v9, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lᖿ;->ˊ()F

    move-result v3

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lᖿ;->ˊ()F

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lᖿ;->ˊ()F

    move-result v2

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lᖿ;->ˊ()F

    move-result v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_a

    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    :goto_2
    iget-object p1, p0, Lwc8;->ˋ:Lcd2;

    neg-float v6, v2

    neg-float v8, v3

    move-object v3, p1

    invoke-interface/range {v3 .. v10}, Lcd2;->ˊ(IFFFFFF)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;I)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x15f92

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwc8;->ˋ:Lcd2;

    if-nez v0, :cond_1

    const p1, 0x15f93

    return p1

    :cond_1
    iget-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwc8;->ˋ:Lcd2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, p1, p2, v2}, Lcd2;->ˎ(Ljava/lang/String;II)V

    iget-object v1, p0, Lwc8;->ᐝ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2, v0, p1}, Lkf7;->ॱॱ(ZIILjava/lang/String;)V

    :cond_2
    return v1
.end method

.method public ˏ(IZ)V
    .locals 4

    iget-object v0, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lwc8;->ʽ:Llu4;

    invoke-interface {v2, v1, p2}, Llu4;->ॱ(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˏॱ(III)V
    .locals 6

    const/4 p2, 0x3

    :try_start_0
    new-array p3, p2, [I

    const/16 v0, 0x32

    const/4 v1, 0x0

    aput v0, p3, v1

    const/16 v2, 0x64

    const/4 v3, 0x1

    aput v2, p3, v3

    const/4 v2, 0x2

    aput v0, p3, v2

    new-array p2, p2, [J

    const-wide/16 v4, 0x64

    aput-wide v4, p2, v1

    aput-wide v4, p2, v3

    aput-wide v4, p2, v2

    const/4 v0, -0x1

    invoke-static {p2, p3, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p2

    iget-object p3, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "vibrator"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Vibrator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p3, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    iget-object p3, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lwc8;->ॱॱ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lwc8;->ˎ:Ltd5;

    invoke-virtual {v1, v0, p2}, Ltd5;->ͺ(ILandroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public ͺ(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʼ(Z)V

    iget-object p1, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    const v0, 0x5eff5ea

    invoke-virtual {p1, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->setDeviceId(I)V

    :cond_0
    iput-object p2, p0, Lwc8;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lwc8;->ʻॱ()V

    iget-object p1, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {p1, p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->setGamePadListener(Lty2;)V

    return-void
.end method

.method public ॱ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;)V
    .locals 0

    iput-object p1, p0, Lwc8;->ˏ:Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;

    return-void
.end method

.method public ॱˊ(Ljava/lang/String;I)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x15f92

    return p1

    :cond_0
    iget-object v0, p0, Lwc8;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const p1, 0x15f91

    return p1

    :cond_1
    iget-object v0, p0, Lwc8;->ᐝ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x15f94

    return p1

    :cond_2
    invoke-virtual {p0, p2}, Lwc8;->ʼॱ(I)I

    move-result v0

    iget-object v1, p0, Lwc8;->ˋ:Lcd2;

    if-nez v1, :cond_3

    const p1, 0x15f93

    return p1

    :cond_3
    invoke-interface {v1, p1, p2, v0}, Lcd2;->ᐝ(Ljava/lang/String;II)V

    iget-object v1, p0, Lwc8;->ᐝ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1, p2, v0, p1}, Lkf7;->ॱॱ(ZIILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ॱˋ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lwc8;->ˎ:Ltd5;

    if-nez v0, :cond_0

    new-instance v0, Ltd5;

    invoke-direct {v0}, Ltd5;-><init>()V

    iput-object v0, p0, Lwc8;->ˎ:Ltd5;

    :cond_0
    iget-object v0, p0, Lwc8;->ˎ:Ltd5;

    invoke-virtual {v0, p0}, Ltd5;->ʼॱ(Lty2;)V

    invoke-virtual {p0, p1}, Lwc8;->ʿ(Landroid/content/Context;)V

    return-void
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwc8;->ˏ:Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0, p1}, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;->getKeyItem(Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻˋ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;)V

    return-void
.end method

.method public ॱᐝ(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lwc8;->ˎ:Ltd5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ltd5;->ˋॱ(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1
.end method

.method public ᐝ()Z
    .locals 1

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc8;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝॱ(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lwc8;->ˎ:Ltd5;

    invoke-virtual {v0, p1}, Ltd5;->ˏॱ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
