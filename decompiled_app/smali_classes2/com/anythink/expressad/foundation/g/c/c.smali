.class public final Lcom/anythink/expressad/foundation/g/c/c;
.super Lcom/anythink/expressad/foundation/g/c/f;


# static fields
.field private static final a:Ljava/lang/String; = "anythink_template/"

.field private static final c:Ljava/lang/String; = "anythink_template/res/.anythink700"

.field private static final d:Ljava/lang/String; = "anythink_template/res/res"

.field private static final e:Ljava/lang/String; = "anythink_template/res/html"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/foundation/g/c/f;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/c/f;->b:Lcom/anythink/expressad/foundation/g/c/e;

    .line 5
    .line 6
    sget-object v0, Lcom/anythink/expressad/foundation/g/c/a;->b:Lcom/anythink/expressad/foundation/g/c/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/g/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
