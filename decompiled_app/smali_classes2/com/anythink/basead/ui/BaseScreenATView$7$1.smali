.class final Lcom/anythink/basead/ui/BaseScreenATView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseScreenATView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/anythink/basead/ui/BaseScreenATView$7;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseScreenATView$7;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$7$1;->b:Lcom/anythink/basead/ui/BaseScreenATView$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/BaseScreenATView$7$1;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$7$1;->b:Lcom/anythink/basead/ui/BaseScreenATView$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseScreenATView$7;->a:Lcom/anythink/basead/ui/BaseScreenATView$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$7$1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView$a;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
