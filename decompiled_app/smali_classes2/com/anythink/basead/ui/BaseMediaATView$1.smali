.class final Lcom/anythink/basead/ui/BaseMediaATView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseMediaATView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseMediaATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseMediaATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView$1;->a:Lcom/anythink/basead/ui/BaseMediaATView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView$1;->a:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseMediaATView;->d:Lcom/anythink/basead/ui/BaseMediaATView$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/anythink/basead/ui/BaseMediaATView$a;->onClickCloseView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
