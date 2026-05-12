.class public abstract Lcom/anythink/expressad/foundation/g/c/f;
.super Ljava/lang/Object;


# instance fields
.field protected b:Lcom/anythink/expressad/foundation/g/c/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/expressad/foundation/g/c/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/c/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/c/e;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/anythink/expressad/foundation/g/c/a;->a:Lcom/anythink/expressad/foundation/g/c/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/c/f;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/c/e;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/c/f;->b:Lcom/anythink/expressad/foundation/g/c/e;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/foundation/g/c/e;",
            ">;",
            "Lcom/anythink/expressad/foundation/g/c/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anythink/expressad/foundation/g/c/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/expressad/foundation/g/c/e;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/c/e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/foundation/g/c/e;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/g/c/e;",
            ">;"
        }
    .end annotation
.end method

.method public final b()Lcom/anythink/expressad/foundation/g/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/c/f;->b:Lcom/anythink/expressad/foundation/g/c/e;

    .line 2
    .line 3
    return-object v0
.end method
