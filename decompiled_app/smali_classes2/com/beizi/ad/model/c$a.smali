.class public Lcom/beizi/ad/model/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/beizi/ad/model/g$f;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/ad/model/g$f;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$a;->a:Lcom/beizi/ad/model/g$f;

    return-object v0
.end method

.method public a(Lcom/beizi/ad/model/g$f;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$a;->a:Lcom/beizi/ad/model/g$f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/ad/model/c$a;->c:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/model/c$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
