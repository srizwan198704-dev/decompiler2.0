.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
