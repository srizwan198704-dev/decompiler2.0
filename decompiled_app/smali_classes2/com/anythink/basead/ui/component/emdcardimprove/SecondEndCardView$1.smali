.class final Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView$1;->a:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView$1;->a:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
