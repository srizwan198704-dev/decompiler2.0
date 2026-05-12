.class final Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$1;->a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$1;->a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$1;->a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->a(Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;)Lcom/anythink/core/common/v/a/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$1;->a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$1;->a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 26
    .line 27
    const/16 v4, 0x50

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/anythink/core/common/v/a/f$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$1;->a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->m:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/anythink/basead/handler/IShackSensorChangeHandler;->handleSensorData(Landroid/hardware/SensorEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method
