.class final Lcom/anythink/expressad/a/a$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/a$7;->a(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:Lcom/anythink/expressad/a/a$7;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/a$7;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a$7$1;->b:Lcom/anythink/expressad/a/a$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/a/a$7$1;->a:Lcom/anythink/expressad/foundation/d/d;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a$7$1;->b:Lcom/anythink/expressad/a/a$7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/expressad/a/a$7;->a:[Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-boolean v1, v1, v2

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/anythink/expressad/a/a$7;->d:Lcom/anythink/expressad/a/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/a/a$7$1;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 15
    .line 16
    new-instance v3, Lcom/anythink/expressad/a/a$7$1$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/anythink/expressad/a/a$7$1$1;-><init>(Lcom/anythink/expressad/a/a$7$1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/a/a;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/anythink/expressad/a/a$7;->d:Lcom/anythink/expressad/a/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/expressad/a/a$7$1;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/a/a;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
