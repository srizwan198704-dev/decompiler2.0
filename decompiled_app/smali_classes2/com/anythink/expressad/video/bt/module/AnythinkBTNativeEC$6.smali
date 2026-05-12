.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$6;
.super Lcom/anythink/expressad/widget/a;


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
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$6;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$6;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$6;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
