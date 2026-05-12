.class public Lcom/noah/sdk/common/net/request/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/net/request/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/noah/sdk/common/net/request/n;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/noah/sdk/common/net/request/q;

.field public f:Lcom/noah/sdk/common/net/request/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/sdk/common/net/request/p$a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/common/net/request/p;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/p;->a:Lcom/noah/sdk/common/net/request/n;

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p$a;->a:Lcom/noah/sdk/common/net/request/n;

    .line 5
    iget v0, p1, Lcom/noah/sdk/common/net/request/p;->b:I

    iput v0, p0, Lcom/noah/sdk/common/net/request/p$a;->b:I

    .line 6
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p$a;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/p;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p$a;->d:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/p;->e:Lcom/noah/sdk/common/net/request/q;

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p$a;->e:Lcom/noah/sdk/common/net/request/q;

    .line 9
    iget-object p1, p1, Lcom/noah/sdk/common/net/request/p;->f:Lcom/noah/sdk/common/net/request/p;

    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->f:Lcom/noah/sdk/common/net/request/p;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/common/net/request/p$a;->b:I

    return-object p0
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->a:Lcom/noah/sdk/common/net/request/n;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->f:Lcom/noah/sdk/common/net/request/p;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/common/net/request/q;)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->e:Lcom/noah/sdk/common/net/request/q;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/noah/sdk/common/net/request/p$a;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lcom/noah/sdk/common/net/request/p;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p$a;->a:Lcom/noah/sdk/common/net/request/n;

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/noah/sdk/common/net/request/p$a;->b:I

    if-ltz v0, :cond_0

    .line 9
    new-instance v0, Lcom/noah/sdk/common/net/request/p;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/request/p;-><init>(Lcom/noah/sdk/common/net/request/p$a;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/noah/sdk/common/net/request/p$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
