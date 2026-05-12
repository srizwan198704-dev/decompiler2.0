.class final Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;->a(Lcom/anythink/basead/ui/WrapRoundImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/WrapRoundImageView;

.field final synthetic b:Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;Lcom/anythink/basead/ui/WrapRoundImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;->b:Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;->a:Lcom/anythink/basead/ui/WrapRoundImageView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;->b:Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 2
    .line 3
    const-string p2, "40003"

    .line 4
    .line 5
    const-string v0, "Animation render fail"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/anythink/basead/d/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;->b:Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;->a:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1$1;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;->b:Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f:Lcom/anythink/core/common/res/image/RecycleImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1$2;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/v/h$a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
