.class public final Lsr0/f;
.super Lcom/uc/nezha/base/category/ExtensionCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr0/f;->a:Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/ExtensionCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsr0/f;->a:Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/uc/nezha/plugin/gesture/SwipeGesturePlugin;->y:Lsr0/i;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lsr0/i;->M:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
