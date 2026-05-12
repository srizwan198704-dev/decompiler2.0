.class public Lcom/anythink/expressad/foundation/g/f/d/g;
.super Lcom/anythink/expressad/foundation/g/f/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/expressad/foundation/g/f/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "g"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/anythink/expressad/foundation/g/f/j;-><init>(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/d/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/f/c;",
            ")",
            "Lcom/anythink/expressad/foundation/g/f/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/anythink/expressad/foundation/g/f/f/c;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, Lcom/anythink/expressad/foundation/g/f/f/c;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/f/g/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/anythink/expressad/foundation/g/f/l;->a(Ljava/lang/Object;Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/l;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final h()[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/d/g;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v2, "utf-8"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method
