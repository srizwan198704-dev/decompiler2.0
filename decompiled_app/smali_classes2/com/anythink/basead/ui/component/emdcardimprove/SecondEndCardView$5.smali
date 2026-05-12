.class final Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView$5;->b:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView$5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView$5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView$5;->b:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->b:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
