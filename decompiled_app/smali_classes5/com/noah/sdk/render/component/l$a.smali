.class public Lcom/noah/sdk/render/component/l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ui/dialog/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/l;->a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ui/dialog/b$j;

.field public final synthetic b:Lcom/noah/sdk/render/component/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/l;Lcom/noah/sdk/ui/dialog/b$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/l$a;->b:Lcom/noah/sdk/render/component/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/render/component/l$a;->a:Lcom/noah/sdk/ui/dialog/b$j;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/l$a;->a:Lcom/noah/sdk/ui/dialog/b$j;

    invoke-interface {v0, p1}, Lcom/noah/sdk/ui/dialog/b$j;->a(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/l$a;->b:Lcom/noah/sdk/render/component/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/render/component/l;->y:Lcom/noah/sdk/render/component/bean/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/sdk/render/component/bean/k;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, v0, Lcom/noah/sdk/render/component/l;->p:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/noah/sdk/util/a;->c(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/l$a;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/ui/dialog/b$j;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
