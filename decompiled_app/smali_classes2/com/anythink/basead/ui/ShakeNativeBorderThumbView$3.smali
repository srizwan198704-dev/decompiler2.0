.class final Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/handler/ATShackSensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/h/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseShakeView$a;

.field final synthetic b:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;Lcom/anythink/basead/ui/BaseShakeView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$3;->b:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$3;->a:Lcom/anythink/basead/ui/BaseShakeView$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShakeTrigger()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$3;->b:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->b(Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$3;->a:Lcom/anythink/basead/ui/BaseShakeView$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/anythink/basead/ui/BaseShakeView$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
