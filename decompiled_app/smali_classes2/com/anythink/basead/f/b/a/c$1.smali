.class final Lcom/anythink/basead/f/b/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/MraidMediaView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/b/a/c;->a(Landroid/content/Context;ZLcom/anythink/basead/ui/BaseMediaATView$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/f/b/a/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/c$1;->a:Lcom/anythink/basead/f/b/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/c$1;->a:Lcom/anythink/basead/f/b/a/c;

    iget-object v1, v0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/c$1;->a:Lcom/anythink/basead/f/b/a/c;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/w;->w(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/c$1;->a:Lcom/anythink/basead/f/b/a/c;

    iget-object v0, p1, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;II)V

    return-void
.end method
