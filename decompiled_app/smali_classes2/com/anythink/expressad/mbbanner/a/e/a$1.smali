.class final Lcom/anythink/expressad/mbbanner/a/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/d/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/mbbanner/a/c/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/expressad/foundation/d/e;

.field final synthetic d:Lcom/anythink/expressad/mbbanner/a/e/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/e/a;Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->d:Lcom/anythink/expressad/mbbanner/a/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->a:Lcom/anythink/expressad/mbbanner/a/c/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->c:Lcom/anythink/expressad/foundation/d/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->a:Lcom/anythink/expressad/mbbanner/a/c/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->c:Lcom/anythink/expressad/foundation/d/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->d:Lcom/anythink/expressad/mbbanner/a/e/a;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/e/a;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/anythink/expressad/mbbanner/a/c/b;->a(Lcom/anythink/expressad/foundation/d/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
