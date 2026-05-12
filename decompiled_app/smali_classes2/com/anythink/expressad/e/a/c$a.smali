.class final Lcom/anythink/expressad/e/a/c$a;
.super Lcom/anythink/expressad/e/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/anythink/expressad/e/a/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/e/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/e/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/e/a/c$a;->a:Lcom/anythink/expressad/e/a/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/a/a;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/anythink/expressad/e/c/a;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/e/a/c$a;->a:Lcom/anythink/expressad/e/a/c;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/anythink/expressad/e/a/c;->a(Lcom/anythink/expressad/e/a/c;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/e/a/c$a;->a:Lcom/anythink/expressad/e/a/c;

    invoke-static {v0, p1}, Lcom/anythink/expressad/e/a/c;->a(Lcom/anythink/expressad/e/a/c;Lcom/anythink/expressad/foundation/g/f/a/a;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/l<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/e/c/a;->a(Lcom/anythink/expressad/foundation/g/f/l;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/e/a/c$a;->a:Lcom/anythink/expressad/e/a/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/anythink/expressad/e/a/c;->a(Lcom/anythink/expressad/e/a/c;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/anythink/expressad/foundation/g/f/l;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/e/a/c$a;->a:Lcom/anythink/expressad/e/a/c;

    invoke-static {v0, p1}, Lcom/anythink/expressad/e/a/c;->a(Lcom/anythink/expressad/e/a/c;Lcom/anythink/expressad/foundation/g/f/l;)V
    :try_end_0
    .catch Lcom/anythink/expressad/e/a/c$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/e/a/c$a;->a:Lcom/anythink/expressad/e/a/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/expressad/e/a/c;->a(Lcom/anythink/expressad/e/a/c;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/e/a/c$a;->a:Lcom/anythink/expressad/e/a/c;

    invoke-static {p1}, Lcom/anythink/expressad/e/a/c;->b(Lcom/anythink/expressad/e/a/c;)V

    return-void
.end method
