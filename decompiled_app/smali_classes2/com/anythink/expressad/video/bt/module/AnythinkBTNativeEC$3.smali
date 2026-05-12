.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a()V
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
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->d(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
