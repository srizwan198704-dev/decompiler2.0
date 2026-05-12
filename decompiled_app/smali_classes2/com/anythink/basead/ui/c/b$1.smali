.class final Lcom/anythink/basead/ui/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c/b$1;->a:Lcom/anythink/basead/ui/c/b;

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
    iget-object p1, p0, Lcom/anythink/basead/ui/c/b$1;->a:Lcom/anythink/basead/ui/c/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anythink/basead/ui/c/a;->e:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xe

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/basead/ui/c/b;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
