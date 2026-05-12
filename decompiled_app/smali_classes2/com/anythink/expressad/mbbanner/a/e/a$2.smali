.class final Lcom/anythink/expressad/mbbanner/a/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/mbbanner/a/c/b;

.field final synthetic b:Lcom/anythink/expressad/foundation/e/c;

.field final synthetic c:Lcom/anythink/expressad/mbbanner/a/e/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/e/a;Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/e/a$2;->c:Lcom/anythink/expressad/mbbanner/a/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/e/a$2;->a:Lcom/anythink/expressad/mbbanner/a/c/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/e/a$2;->b:Lcom/anythink/expressad/foundation/e/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a$2;->a:Lcom/anythink/expressad/mbbanner/a/c/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a$2;->b:Lcom/anythink/expressad/foundation/e/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/e/a$2;->c:Lcom/anythink/expressad/mbbanner/a/e/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/e/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/e/c;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a$2;->a:Lcom/anythink/expressad/mbbanner/a/c/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/e/a$2;->b:Lcom/anythink/expressad/foundation/e/c;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/anythink/expressad/mbbanner/a/c/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
