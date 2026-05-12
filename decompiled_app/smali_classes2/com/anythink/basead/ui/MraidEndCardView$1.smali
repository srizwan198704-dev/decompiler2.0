.class final Lcom/anythink/basead/ui/MraidEndCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/MraidEndCardView;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/MraidEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/MraidEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/MraidEndCardView$1;->a:Lcom/anythink/basead/ui/MraidEndCardView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/MraidEndCardView$1;->a:Lcom/anythink/basead/ui/MraidEndCardView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anythink/basead/ui/MraidEndCardView;->f:Lcom/anythink/basead/ui/MraidEndCardView$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/MraidEndCardView$a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
