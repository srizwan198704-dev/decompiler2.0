.class final Lcom/anythink/basead/ui/SdkBannerATView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/res/image/RecycleImageView;

.field final synthetic c:Lcom/anythink/core/common/res/image/RecycleImageView;

.field final synthetic d:Lcom/anythink/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/anythink/core/common/res/image/RecycleImageView;Lcom/anythink/core/common/res/image/RecycleImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$6;->d:Lcom/anythink/basead/ui/SdkBannerATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/SdkBannerATView$6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/ui/SdkBannerATView$6;->b:Lcom/anythink/core/common/res/image/RecycleImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/basead/ui/SdkBannerATView$6;->c:Lcom/anythink/core/common/res/image/RecycleImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/anythink/basead/ui/SdkBannerATView$6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$6;->b:Lcom/anythink/core/common/res/image/RecycleImageView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$6;->d:Lcom/anythink/basead/ui/SdkBannerATView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/anythink/basead/ui/SdkBannerATView$6$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/SdkBannerATView$6$1;-><init>(Lcom/anythink/basead/ui/SdkBannerATView$6;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/v/h$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
