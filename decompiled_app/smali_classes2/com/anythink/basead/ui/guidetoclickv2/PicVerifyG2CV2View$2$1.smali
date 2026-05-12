.class final Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->e:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;

    .line 24
    .line 25
    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->a:I

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->e:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
