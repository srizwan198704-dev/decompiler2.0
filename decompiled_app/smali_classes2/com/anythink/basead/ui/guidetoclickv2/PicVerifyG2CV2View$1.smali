.class final Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
