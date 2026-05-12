.class final Lcom/anythink/expressad/mbbanner/a/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/d/b;->b(Lcom/anythink/expressad/foundation/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/e;

.field final synthetic b:Lcom/anythink/expressad/mbbanner/a/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/b;Lcom/anythink/expressad/foundation/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/b$2;->b:Lcom/anythink/expressad/mbbanner/a/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b$2;->a:Lcom/anythink/expressad/foundation/d/e;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b$2;->a:Lcom/anythink/expressad/foundation/d/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b$2;->b:Lcom/anythink/expressad/mbbanner/a/d/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/b;->c(Lcom/anythink/expressad/mbbanner/a/d/b;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/e/b;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method
