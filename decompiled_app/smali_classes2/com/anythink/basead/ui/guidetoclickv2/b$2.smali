.class final Lcom/anythink/basead/ui/guidetoclickv2/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/b;->b(I)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

.field final synthetic b:Lcom/anythink/basead/ui/guidetoclickv2/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/b;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$2;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v2, 0x42b40000    # 90.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b$2;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 24
    .line 25
    check-cast v0, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;

    .line 26
    .line 27
    const/16 v1, 0x1fa

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->setFingerViewMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
