.class final Lcom/anythink/basead/ui/improveclick/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/a;-><init>(Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILcom/anythink/basead/ui/improveclick/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/improveclick/k;

.field final synthetic b:Lcom/anythink/basead/ui/improveclick/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/a;Lcom/anythink/basead/ui/improveclick/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/a$1;->b:Lcom/anythink/basead/ui/improveclick/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/improveclick/a$1;->a:Lcom/anythink/basead/ui/improveclick/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a$1;->b:Lcom/anythink/basead/ui/improveclick/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/improveclick/a;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/a$1;->a:Lcom/anythink/basead/ui/improveclick/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/a$1;->b:Lcom/anythink/basead/ui/improveclick/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/basead/ui/improveclick/a;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/a$1;->a:Lcom/anythink/basead/ui/improveclick/k;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
