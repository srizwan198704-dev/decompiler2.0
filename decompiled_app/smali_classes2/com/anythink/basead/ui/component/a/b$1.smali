.class final Lcom/anythink/basead/ui/component/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/component/a/b;->a(Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/f/b$a;

.field final synthetic b:Lcom/anythink/basead/ui/component/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/component/a/b;Lcom/anythink/basead/ui/f/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/component/a/b$1;->b:Lcom/anythink/basead/ui/component/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/component/a/b$1;->a:Lcom/anythink/basead/ui/f/b$a;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/component/a/b$1;->a:Lcom/anythink/basead/ui/f/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x64

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/f/b$a;->a(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
