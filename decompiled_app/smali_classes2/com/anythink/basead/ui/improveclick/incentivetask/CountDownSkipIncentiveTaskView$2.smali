.class final Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;JLcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$2;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$2;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$2;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$2;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$2;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
