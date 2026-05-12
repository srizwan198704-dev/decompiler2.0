.class final Lcom/anythink/basead/ui/BaseShakeView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseShakeView;->setShakeSetting(Lcom/anythink/core/common/h/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseShakeView$5;->a:Lcom/anythink/basead/ui/BaseShakeView;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseShakeView$5;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseShakeView$5;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseShakeView$5;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/anythink/core/common/res/e;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseShakeView$5;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/anythink/basead/ui/BaseShakeView;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v3, v5, v4}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v0}, Lcom/anythink/core/common/res/b;->b(Lcom/anythink/core/common/res/e;II)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/anythink/basead/ui/BaseShakeView;->i:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseShakeView$5;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseShakeView;->c(Lcom/anythink/basead/ui/BaseShakeView;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
