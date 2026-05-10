.class public Lcom/beizi/ad/internal/e/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Ljava/util/Map;
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

.field private e:Lcom/beizi/ad/internal/e/g;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/internal/e/e;->f:I

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/e;->e:Lcom/beizi/ad/internal/e/g;

    return-void
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/e;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/e;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/ad/internal/e/e;->d:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/internal/e/e;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/e/e;->a:Z

    return v0
.end method

.method public b()Lcom/beizi/ad/internal/e/g;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/e/e;->e:Lcom/beizi/ad/internal/e/g;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/e;->g:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/internal/e/e;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/e/e;->g:Ljava/lang/String;

    return-object v0
.end method
