.class final Lcom/anythink/basead/ui/improveclick/k$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/improveclick/k$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/k$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/k$1$1;->a:Lcom/anythink/basead/ui/improveclick/k$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k$1$1;->a:Lcom/anythink/basead/ui/improveclick/k$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/k$1;->d:Lcom/anythink/basead/ui/improveclick/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/c;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
