.class public Lcom/opos/cmn/biz/web/b/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/web/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/biz/web/b/a/a/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/opos/cmn/biz/web/b/a/a/a;

.field private e:Lcom/opos/cmn/biz/web/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/cmn/biz/web/b/a/b$a;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/web/b/a/b$a;)Lcom/opos/cmn/biz/web/b/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/web/b/a/b$a;->a:Lcom/opos/cmn/biz/web/b/a/a/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/biz/web/b/a/b$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/web/b/a/b$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/biz/web/b/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/biz/web/b/a/b$a;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/opos/cmn/biz/web/b/a/b$a;)Lcom/opos/cmn/biz/web/b/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/web/b/a/b$a;->d:Lcom/opos/cmn/biz/web/b/a/a/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/cmn/biz/web/b/a/b$a;)Lcom/opos/cmn/biz/web/b/a/a/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/web/b/a/b$a;->e:Lcom/opos/cmn/biz/web/b/a/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/cmn/biz/web/b/a/a/a;)Lcom/opos/cmn/biz/web/b/a/b$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/a/b$a;->d:Lcom/opos/cmn/biz/web/b/a/a/a;

    return-object p0
.end method

.method public a(Lcom/opos/cmn/biz/web/b/a/a/b;)Lcom/opos/cmn/biz/web/b/a/b$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/a/b$a;->a:Lcom/opos/cmn/biz/web/b/a/a/b;

    return-object p0
.end method

.method public a(Lcom/opos/cmn/biz/web/b/a/a/c;)Lcom/opos/cmn/biz/web/b/a/b$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/a/b$a;->e:Lcom/opos/cmn/biz/web/b/a/a/c;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/opos/cmn/biz/web/b/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/opos/cmn/biz/web/b/a/b$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/a/b$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/opos/cmn/biz/web/b/a/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/cmn/biz/web/b/a/b$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/opos/cmn/biz/web/b/a/b;
    .locals 2

    new-instance v0, Lcom/opos/cmn/biz/web/b/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/biz/web/b/a/b;-><init>(Lcom/opos/cmn/biz/web/b/a/b$a;Lcom/opos/cmn/biz/web/b/a/b$1;)V

    return-object v0
.end method
