.class final Lcom/anythink/expressad/foundation/g/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/foundation/g/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/expressad/foundation/g/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/d/b$2;->b:Lcom/anythink/expressad/foundation/g/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/d/b$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/expressad/foundation/g/d/b$2$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/expressad/foundation/g/d/b$2$1;-><init>(Lcom/anythink/expressad/foundation/g/d/b$2;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/expressad/foundation/g/d/b$2$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/foundation/g/d/b$2$2;-><init>(Lcom/anythink/expressad/foundation/g/d/b$2;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
