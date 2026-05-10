.class final Lcom/uc/ark/extend/card/humorous/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aIX:Lcom/uc/ark/extend/card/humorous/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/card/humorous/m;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/x;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 189
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 190
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/x;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    iget-object v1, v1, Lcom/uc/ark/extend/card/humorous/m;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 191
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/x;->aIX:Lcom/uc/ark/extend/card/humorous/m;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/m;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x101

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
