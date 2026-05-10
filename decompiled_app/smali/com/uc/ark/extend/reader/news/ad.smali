.class final Lcom/uc/ark/extend/reader/news/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aSg:Lcom/uc/ark/extend/reader/a/g;

.field final synthetic aTH:Lcom/uc/ark/extend/reader/news/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/q;Lcom/uc/ark/extend/reader/a/g;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ad;->aTH:Lcom/uc/ark/extend/reader/news/q;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/ad;->aSg:Lcom/uc/ark/extend/reader/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ad;->aSg:Lcom/uc/ark/extend/reader/a/g;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/reader/a/g;->bd(Z)V

    .line 354
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 355
    sget v0, Lcom/uc/ark/sdk/b/i;->aZI:I

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ad;->aSg:Lcom/uc/ark/extend/reader/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 357
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ad;->aTH:Lcom/uc/ark/extend/reader/news/q;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/q;->aoM:Lcom/uc/ark/extend/reader/g;

    sget v1, Lcom/uc/ark/extend/toolbar/e;->aDP:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
