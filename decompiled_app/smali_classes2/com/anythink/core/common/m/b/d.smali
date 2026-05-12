.class public final Lcom/anythink/core/common/m/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/m/b/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/core/common/m/b/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/b/d;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/d;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/anythink/core/common/m/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/d;
    .locals 1

    .line 3
    new-instance v0, Lcom/anythink/core/common/m/b/d;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/d;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/anythink/core/common/m/b/d;->a:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/anythink/core/common/m/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/m/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method private static c()Lcom/anythink/core/common/m/b/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/b/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/m/b/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpReqEntity{urlType=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/b/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', interceptKey=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/m/b/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
