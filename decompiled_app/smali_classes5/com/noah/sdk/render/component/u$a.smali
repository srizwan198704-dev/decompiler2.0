.class public Lcom/noah/sdk/render/component/u$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ui/dialog/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/u;->a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ui/dialog/b$j;

.field public final synthetic b:Lcom/noah/sdk/render/component/u;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/u;Lcom/noah/sdk/ui/dialog/b$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/u$a;->b:Lcom/noah/sdk/render/component/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/render/component/u$a;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/render/component/u$a;->a:Lcom/noah/sdk/ui/dialog/b$j;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/sdk/ui/dialog/b$j;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const-string v0, "noah_download_progressbar_bg_blue"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u9a6c\u4e0a\u53bb\u9886"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/u$a;->b:Lcom/noah/sdk/render/component/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/component/u$a;->b:Lcom/noah/sdk/render/component/u;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "\u70b9\u51fb\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u5956"

    .line 23
    .line 24
    return-object v0
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/u$a;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/ui/dialog/b$j;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
