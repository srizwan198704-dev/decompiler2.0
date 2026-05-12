.class final Lcom/anythink/basead/ui/BaseSdkSplashATView$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseSdkSplashATView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$8;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$8;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$8;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseSdkSplashATView;->F:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$8;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseSdkSplashATView;->E:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
