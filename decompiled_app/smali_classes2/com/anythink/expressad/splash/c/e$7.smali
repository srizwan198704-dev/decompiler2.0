.class final Lcom/anythink/expressad/splash/c/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/splash/c/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/e;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/expressad/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e$7;->c:Lcom/anythink/expressad/splash/c/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/e$7;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/expressad/splash/c/e$7;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$7;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$7;->c:Lcom/anythink/expressad/splash/c/e;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e$7;->a:Lcom/anythink/expressad/foundation/d/d;

    iget v2, p0, Lcom/anythink/expressad/splash/c/e$7;->b:I

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/c/e;->c(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/e$7;->c:Lcom/anythink/expressad/splash/c/e;

    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$7;->a:Lcom/anythink/expressad/foundation/d/d;

    iget v1, p0, Lcom/anythink/expressad/splash/c/e$7;->b:I

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/e;->c(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/e$7;->c:Lcom/anythink/expressad/splash/c/e;

    const-string v0, "readyState 2"

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e$7;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$7;->c:Lcom/anythink/expressad/splash/c/e;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e$7;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method
