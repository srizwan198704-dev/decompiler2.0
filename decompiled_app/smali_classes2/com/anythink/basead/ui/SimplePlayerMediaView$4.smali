.class final Lcom/anythink/basead/ui/SimplePlayerMediaView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/component/a$a;Lcom/anythink/basead/j/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/w;

.field final synthetic b:Lcom/anythink/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SimplePlayerMediaView;Lcom/anythink/core/common/h/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$4;->b:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$4;->a:Lcom/anythink/core/common/h/w;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$4;->a:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$4;->b:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$4;->b:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
