.class final Lcom/anythink/expressad/a/a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/a$5;->a(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:Lcom/anythink/expressad/a/a$5;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/a$5;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a$5$1;->b:Lcom/anythink/expressad/a/a$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/a/a$5$1;->a:Lcom/anythink/expressad/foundation/d/d;

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
    iget-object v0, p0, Lcom/anythink/expressad/a/a$5$1;->b:Lcom/anythink/expressad/a/a$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/a/a$5$1;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/expressad/a/a$5;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/expressad/a/a$5$1$1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/anythink/expressad/a/a$5$1$1;-><init>(Lcom/anythink/expressad/a/a$5$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, v3}, Lcom/anythink/expressad/a/a;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
