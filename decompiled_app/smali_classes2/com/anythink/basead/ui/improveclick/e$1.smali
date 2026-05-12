.class final Lcom/anythink/basead/ui/improveclick/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/improveclick/e;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/e$1;->a:Lcom/anythink/basead/ui/improveclick/e;

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
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/e$1;->a:Lcom/anythink/basead/ui/improveclick/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/improveclick/c;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
