.class final Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView$1;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView$1;->a:Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->g:Lcom/anythink/basead/ui/f/b$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/f/b$a;->a(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
