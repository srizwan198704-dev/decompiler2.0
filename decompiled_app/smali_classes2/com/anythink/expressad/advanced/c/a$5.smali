.class final Lcom/anythink/expressad/advanced/c/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

.field final synthetic c:Lcom/anythink/expressad/advanced/c/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a$5;->c:Lcom/anythink/expressad/advanced/c/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/a$5;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/advanced/c/a$5;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$5;->c:Lcom/anythink/expressad/advanced/c/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a$5;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a$5;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
