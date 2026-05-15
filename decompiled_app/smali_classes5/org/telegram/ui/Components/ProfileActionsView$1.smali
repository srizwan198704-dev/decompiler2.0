.class Lorg/telegram/ui/Components/ProfileActionsView$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ProfileActionsView;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileActionsView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ProfileActionsView;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method

.method private sendAccessibilityEventForVirtualView(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1335
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ProfileActionsView$1;->sendAccessibilityEventForVirtualView(IILjava/lang/String;)V

    return-void
.end method

.method private sendAccessibilityEventForVirtualView(IILjava/lang/String;)V
    .locals 2

    .line 1339
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1340
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1341
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 1342
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1343
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    if-eqz p3, :cond_0

    .line 1345
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1348
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-interface {p1, p3, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    const/4 v0, 0x0

    .line 1254
    filled-new-array {v0, v0}, [I

    move-result-object v1

    .line 1255
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 1257
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 1258
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1259
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1261
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1262
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget v2, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    invoke-virtual {p1, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 v2, 0x0

    .line 1268
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v2, v4, :cond_3

    .line 1269
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget v4, v4, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    if-ne v4, p1, :cond_2

    .line 1270
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_4

    return-object v5

    .line 1275
    :cond_4
    iget-object v4, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v5

    .line 1277
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 1278
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v4, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 1279
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 1280
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    .line 1282
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x40

    .line 1283
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1284
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1285
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1286
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1287
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1288
    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1290
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v2, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {p1, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1298
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1299
    aget v0, v1, v0

    aget v1, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1300
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v4
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1309
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1313
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1314
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget v1, v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    if-ne v1, p1, :cond_1

    .line 1315
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return p3

    :cond_3
    const/16 v0, 0x40

    const/4 v1, 0x1

    if-ne p2, v0, :cond_4

    const p2, 0x8000

    .line 1322
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileActionsView$1;->sendAccessibilityEventForVirtualView(II)V

    return v1

    :cond_4
    const/16 v0, 0x10

    if-ne p2, v0, :cond_6

    .line 1325
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1326
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, p3}, Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;->onClick(IFF)V

    :cond_5
    return v1

    :cond_6
    return p3
.end method
