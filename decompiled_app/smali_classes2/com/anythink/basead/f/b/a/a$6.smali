.class final Lcom/anythink/basead/f/b/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/component/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/b/a/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/f/b/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/a$6;->a:Lcom/anythink/basead/f/b/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/d/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$6;->a:Lcom/anythink/basead/f/b/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/f/b/a/d;->M()Lcom/anythink/basead/d/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/anythink/basead/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$6;->a:Lcom/anythink/basead/f/b/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/ui/OwnNativeATView;->getAdClickRecord()Lcom/anythink/basead/d/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
