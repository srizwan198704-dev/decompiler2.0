.class public Lcom/b/x;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lcom/b/dt;
    a = "file"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/b/bf;
        a = "fname"
        b = 0x6
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/b/bf;
        a = "md"
        b = 0x6
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/b/bf;
        a = "sname"
        b = 0x6
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lcom/b/bf;
        a = "version"
        b = 0x6
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lcom/b/bf;
        a = "dversion"
        b = 0x6
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Lcom/b/bf;
        a = "status"
        b = 0x6
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/b/cc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/b/cc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/x;->a:Ljava/lang/String;

    .line 2000
    iget-object v0, p1, Lcom/b/cc;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/x;->b:Ljava/lang/String;

    .line 3000
    iget-object v0, p1, Lcom/b/cc;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/x;->c:Ljava/lang/String;

    .line 4000
    iget-object v0, p1, Lcom/b/cc;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/x;->d:Ljava/lang/String;

    .line 5000
    iget-object v0, p1, Lcom/b/cc;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/x;->e:Ljava/lang/String;

    .line 6000
    iget-object p1, p1, Lcom/b/cc;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/x;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/bg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dversion"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/bg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/bg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sname"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dversion"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "version"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/bg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "status"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/bg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
