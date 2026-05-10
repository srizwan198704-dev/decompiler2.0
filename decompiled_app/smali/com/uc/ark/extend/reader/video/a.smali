.class final Lcom/uc/ark/extend/reader/video/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aSg:Lcom/uc/ark/extend/reader/a/g;

.field final synthetic aSh:Lcom/uc/ark/extend/reader/video/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/video/h;Lcom/uc/ark/extend/reader/a/g;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/a;->aSh:Lcom/uc/ark/extend/reader/video/h;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/video/a;->aSg:Lcom/uc/ark/extend/reader/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/a;->aSg:Lcom/uc/ark/extend/reader/a/g;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/reader/a/g;->bd(Z)V

    .line 332
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 333
    sget v0, Lcom/uc/ark/sdk/b/i;->aZI:I

    iget-object v1, p0, Lcom/uc/ark/extend/reader/video/a;->aSg:Lcom/uc/ark/extend/reader/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 334
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/a;->aSh:Lcom/uc/ark/extend/reader/video/h;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/h;->aoM:Lcom/uc/ark/extend/reader/g;

    sget v1, Lcom/uc/ark/extend/toolbar/e;->aDP:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
