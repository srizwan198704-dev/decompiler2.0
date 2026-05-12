.class public Lcom/noah/sdk/render/component/F$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/F;->a(Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/g;

.field public final synthetic b:Lcom/noah/sdk/render/component/F;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/F;Lcom/noah/sdk/business/ad/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/F$b;->b:Lcom/noah/sdk/render/component/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/render/component/F$b;->a:Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/F$b;->b:Lcom/noah/sdk/render/component/F;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/render/component/F$b;->a:Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/noah/sdk/render/component/F;->b(Lcom/noah/sdk/business/ad/g;IZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/sdk/render/component/F$b;->b:Lcom/noah/sdk/render/component/F;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/sdk/render/component/F;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string p2, "\u5df2\u53d1\u5956"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/F$b;->b:Lcom/noah/sdk/render/component/F;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/noah/sdk/render/component/F;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string p2, "\u53bb\u5b8c\u6210"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
