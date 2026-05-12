.class final Lcom/anythink/expressad/a/a$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/a$6;->a(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:Lcom/anythink/expressad/a/a$6;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/a$6;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a$6$1;->b:Lcom/anythink/expressad/a/a$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/a/a$6$1;->a:Lcom/anythink/expressad/foundation/d/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a$6$1;->b:Lcom/anythink/expressad/a/a$6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/a/a$6$1;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/expressad/a/a$6;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/a/a;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
