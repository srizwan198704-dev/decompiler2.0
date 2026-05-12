.class public Lcom/anythink/expressad/foundation/g/f/d/d;
.super Lcom/anythink/expressad/foundation/g/f/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/expressad/foundation/g/f/d/e<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "d"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/foundation/g/f/d/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "Lorg/json/JSONObject;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/anythink/expressad/foundation/g/f/d/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;Z)V

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
            "Lorg/json/JSONObject;",
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
    iget v2, p1, Lcom/anythink/expressad/foundation/g/f/f/c;->a:I

    .line 17
    .line 18
    const/16 v3, 0xcc

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/g/f/l;->a(Ljava/lang/Object;Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/anythink/expressad/foundation/g/f/l;->a(Ljava/lang/Object;Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/anythink/expressad/foundation/g/f/a/a;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/f/l;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/anythink/expressad/foundation/g/f/a/a;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/f/l;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
