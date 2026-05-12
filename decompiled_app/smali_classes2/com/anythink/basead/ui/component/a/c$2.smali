.class final Lcom/anythink/basead/ui/component/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/component/a/c;->a(Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anythink/basead/ui/f/b$a;

.field final synthetic c:Lcom/anythink/basead/ui/component/a/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/component/a/c;ZLcom/anythink/basead/ui/f/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/component/a/c$2;->c:Lcom/anythink/basead/ui/component/a/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/basead/ui/component/a/c$2;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/ui/component/a/c$2;->b:Lcom/anythink/basead/ui/f/b$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/anythink/basead/ui/component/a/c$2;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/component/a/c$2;->b:Lcom/anythink/basead/ui/f/b$a;

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/f/b$a;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/component/a/c$2;->b:Lcom/anythink/basead/ui/f/b$a;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/f/b$a;->a(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
