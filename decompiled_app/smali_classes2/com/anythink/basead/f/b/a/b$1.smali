.class final Lcom/anythink/basead/f/b/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/b/a/b;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/basead/f/b/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/b/a/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/b$1;->b:Lcom/anythink/basead/f/b/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/b/a/b$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/anythink/basead/e;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/anythink/basead/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/b$1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/b$1;->b:Lcom/anythink/basead/f/b/a/b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 13
    .line 14
    new-instance v3, Lcom/anythink/basead/f/b/a/b$1$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/anythink/basead/f/b/a/b$1$1;-><init>(Lcom/anythink/basead/f/b/a/b$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/anythink/basead/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/e$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
