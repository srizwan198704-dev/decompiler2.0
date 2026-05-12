.class final Lcom/anythink/expressad/reward/a/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/foundation/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/e;

.field final synthetic b:Lcom/anythink/expressad/reward/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$5;->b:Lcom/anythink/expressad/reward/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$5;->a:Lcom/anythink/expressad/foundation/d/e;

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
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$5;->a:Lcom/anythink/expressad/foundation/d/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$5;->b:Lcom/anythink/expressad/reward/a/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$5;->a:Lcom/anythink/expressad/foundation/d/e;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
