.class public final Lcom/anythink/expressad/foundation/g/g/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/g/g/a/a;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/a;->d:Ljava/util/Map;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/g/a/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
