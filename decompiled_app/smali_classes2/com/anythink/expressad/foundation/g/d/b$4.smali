.class final Lcom/anythink/expressad/foundation/g/d/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/g/d/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/expressad/foundation/g/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/d/b;Lcom/anythink/expressad/foundation/g/d/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/d/b$4;->d:Lcom/anythink/expressad/foundation/g/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/d/b$4;->a:Lcom/anythink/expressad/foundation/g/d/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/d/b$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/foundation/g/d/b$4;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b$4;->a:Lcom/anythink/expressad/foundation/g/d/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/b$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/d/b$4;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
