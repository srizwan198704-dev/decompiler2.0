.class final Lcom/anythink/expressad/advanced/d/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/advanced/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/d/c;->a(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:Lcom/anythink/expressad/advanced/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/d/c;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c$2;->b:Lcom/anythink/expressad/advanced/d/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/advanced/d/c$2;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/expressad/advanced/d/c;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c$2;->b:Lcom/anythink/expressad/advanced/d/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c$2;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/advanced/d/c;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c$2;->b:Lcom/anythink/expressad/advanced/d/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/anythink/expressad/advanced/d/c;->e:Z

    .line 5
    .line 6
    return-void
.end method
