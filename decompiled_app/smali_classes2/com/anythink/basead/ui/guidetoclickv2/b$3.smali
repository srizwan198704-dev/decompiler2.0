.class final Lcom/anythink/basead/ui/guidetoclickv2/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

.field final synthetic b:Lcom/anythink/basead/ui/guidetoclickv2/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/b;Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$3;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$3;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v1, 0x42f00000    # 120.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$3;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$3;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->updateSize(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$3;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
