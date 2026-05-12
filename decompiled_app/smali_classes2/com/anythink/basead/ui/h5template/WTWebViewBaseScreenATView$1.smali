.class final Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/webtemplet/WTWebContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adx template show fail without exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "40002"

    invoke-static {v1, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->a(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;Lcom/anythink/basead/d/f;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->c(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->a(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)Lcom/anythink/basead/ui/CloseImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->b(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)Lcom/anythink/basead/ui/CloseImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 21
    .line 22
    const/16 v1, 0x12e

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->c(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->d(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)Lcom/anythink/core/common/h/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->e(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)Lcom/anythink/core/common/h/x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->f(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
