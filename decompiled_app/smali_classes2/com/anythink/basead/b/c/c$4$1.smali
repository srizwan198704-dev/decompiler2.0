.class final Lcom/anythink/basead/b/c/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/mraid/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/c/c$4;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/c$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/c$4$1;->a:Lcom/anythink/basead/b/c/c$4;

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

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$4$1;->a:Lcom/anythink/basead/b/c/c$4;

    iget-object v0, v0, Lcom/anythink/basead/b/c/c$4;->c:Lcom/anythink/basead/b/c/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;I)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$4$1;->a:Lcom/anythink/basead/b/c/c$4;

    iget-object v0, v0, Lcom/anythink/basead/b/c/c$4;->c:Lcom/anythink/basead/b/c/c;

    invoke-static {v0, p1}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;Lcom/anythink/basead/d/f;)V

    return-void
.end method
