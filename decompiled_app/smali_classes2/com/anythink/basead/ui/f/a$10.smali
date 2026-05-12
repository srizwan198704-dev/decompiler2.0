.class final Lcom/anythink/basead/ui/f/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/f/a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/basead/ui/f/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/f/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/f/a$10;->b:Lcom/anythink/basead/ui/f/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/f/a$10;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a$10;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a$10;->b:Lcom/anythink/basead/ui/f/a;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anythink/basead/ui/f/a;->a(Lcom/anythink/basead/ui/f/a;)Lcom/anythink/core/common/h/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a$10;->b:Lcom/anythink/basead/ui/f/a;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/anythink/basead/ui/f/a;->b(Lcom/anythink/basead/ui/f/a;)Lcom/anythink/core/common/h/x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/anythink/basead/ui/f/a$10$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/f/a$10$1;-><init>(Lcom/anythink/basead/ui/f/a$10;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/anythink/basead/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/e$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
