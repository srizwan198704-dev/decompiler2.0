.class final Lcom/anythink/expressad/foundation/g/f/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/f/k;->a(Lcom/anythink/expressad/foundation/g/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/g/f/j;

.field final synthetic b:Lcom/anythink/expressad/foundation/g/f/k;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/f/k;Lcom/anythink/expressad/foundation/g/f/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/k$2;->b:Lcom/anythink/expressad/foundation/g/f/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/k$2;->a:Lcom/anythink/expressad/foundation/g/f/j;

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
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/k$2;->b:Lcom/anythink/expressad/foundation/g/f/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/k;->a(Lcom/anythink/expressad/foundation/g/f/k;)Lcom/anythink/expressad/foundation/g/f/e/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/i;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/f/k$2;->b:Lcom/anythink/expressad/foundation/g/f/k;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/f/k;->b(Lcom/anythink/expressad/foundation/g/f/k;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/f/k$2;->b:Lcom/anythink/expressad/foundation/g/f/k;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/f/k;->c(Lcom/anythink/expressad/foundation/g/f/k;)Lcom/anythink/expressad/foundation/g/f/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/f/i;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/k$2;->a:Lcom/anythink/expressad/foundation/g/f/j;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/i;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/f/k$2;->b:Lcom/anythink/expressad/foundation/g/f/k;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/f/k;->b(Lcom/anythink/expressad/foundation/g/f/k;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/f/k$2;->b:Lcom/anythink/expressad/foundation/g/f/k;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/f/k;->c(Lcom/anythink/expressad/foundation/g/f/k;)Lcom/anythink/expressad/foundation/g/f/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/anythink/expressad/foundation/g/f/k$2;->b:Lcom/anythink/expressad/foundation/g/f/k;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/anythink/expressad/foundation/g/f/k;->a(Lcom/anythink/expressad/foundation/g/f/k;)Lcom/anythink/expressad/foundation/g/f/e/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/foundation/g/f/i;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c;Lcom/anythink/expressad/foundation/g/f/e/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/k$2;->a:Lcom/anythink/expressad/foundation/g/f/j;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
