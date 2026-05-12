.class final Lcom/anythink/basead/ui/BaseATView$1;
.super Lcom/anythink/basead/ui/improveclick/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseATView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView$1;->a:Lcom/anythink/basead/ui/BaseATView;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/anythink/basead/ui/improveclick/a;-><init>(Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView$1;->a:Lcom/anythink/basead/ui/BaseATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->q()Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
