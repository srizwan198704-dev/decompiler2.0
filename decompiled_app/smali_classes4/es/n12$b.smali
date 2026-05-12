.class public Les/n12$b;
.super Lcom/android/volley/Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/n12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "[B>;"
    }
.end annotation


# instance fields
.field public q:Lcom/android/volley/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/d$b<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/d$b<",
            "[B>;",
            "Lcom/android/volley/d$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/d$a;)V

    iput-object p2, p0, Les/n12$b;->q:Lcom/android/volley/d$b;

    return-void
.end method


# virtual methods
.method public G(Les/wc4;)Lcom/android/volley/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/wc4;",
            ")",
            "Lcom/android/volley/d<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p1, Les/wc4;->b:[B

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Les/wc4;)V

    invoke-static {v0}, Lcom/android/volley/d;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Les/ti2;->c(Les/wc4;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/d;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/d;

    move-result-object p1

    return-object p1
.end method

.method public P([B)V
    .locals 1

    iget-object v0, p0, Les/n12$b;->q:Lcom/android/volley/d$b;

    invoke-interface {v0, p1}, Lcom/android/volley/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Les/n12$b;->P([B)V

    return-void
.end method
