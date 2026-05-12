.class public final Lcom/beizi/ad/model/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/beizi/ad/model/a$a$a;
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/a$a$a;->f:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/beizi/ad/model/a$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/beizi/ad/model/a$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/beizi/ad/model/a$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/ad/model/a$a$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/beizi/ad/model/a$a;
    .locals 3

    new-instance v0, Lcom/beizi/ad/model/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beizi/ad/model/a$a;-><init>(Lcom/beizi/ad/model/a$1;)V

    iget-wide v1, p0, Lcom/beizi/ad/model/a$a$a;->d:J

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/model/a$a;->a(Lcom/beizi/ad/model/a$a;J)J

    iget-object v1, p0, Lcom/beizi/ad/model/a$a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$a;->a(Lcom/beizi/ad/model/a$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/a$a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$a;->b(Lcom/beizi/ad/model/a$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/a$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$a;->c(Lcom/beizi/ad/model/a$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/a$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$a;->d(Lcom/beizi/ad/model/a$a;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/beizi/ad/model/a$a$a;->f:I

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$a;->a(Lcom/beizi/ad/model/a$a;I)I

    iget-object v1, p0, Lcom/beizi/ad/model/a$a$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$a;->a(Lcom/beizi/ad/model/a$a;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lcom/beizi/ad/model/a$a$a;->h:I

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$a;->b(Lcom/beizi/ad/model/a$a;I)I

    iget-object v1, p0, Lcom/beizi/ad/model/a$a$a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$a;->e(Lcom/beizi/ad/model/a$a;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcom/beizi/ad/model/a$a$a;
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/a$a$a;->h:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/ad/model/a$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/beizi/ad/model/a$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$a$a;->i:Ljava/lang/String;

    return-object p0
.end method
