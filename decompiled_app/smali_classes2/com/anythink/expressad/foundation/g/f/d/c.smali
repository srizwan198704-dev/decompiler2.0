.class public Lcom/anythink/expressad/foundation/g/f/d/c;
.super Lcom/anythink/expressad/foundation/g/f/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/expressad/foundation/g/f/d/e<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "c"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/foundation/g/f/d/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/f/c;",
            ")",
            "Lcom/anythink/expressad/foundation/g/f/l<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/anythink/expressad/foundation/g/f/f/c;->b:[B

    .line 6
    .line 7
    iget-object v3, p1, Lcom/anythink/expressad/foundation/g/f/f/c;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/anythink/expressad/foundation/g/f/g/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/anythink/expressad/foundation/g/f/l;->a(Ljava/lang/Object;Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/anythink/expressad/foundation/g/f/a/a;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/f/l;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/anythink/expressad/foundation/g/f/a/a;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/f/l;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
