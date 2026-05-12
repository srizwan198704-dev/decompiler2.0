.class final Lcom/anythink/basead/b/d/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/d/a;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/f/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/f/b$a;

.field final synthetic b:Lcom/anythink/basead/b/d/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/d/a;Lcom/anythink/basead/ui/f/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/d/a$3;->b:Lcom/anythink/basead/b/d/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/d/a$3;->a:Lcom/anythink/basead/ui/f/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/d/a$3;->a:Lcom/anythink/basead/ui/f/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/ui/f/b$a;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
