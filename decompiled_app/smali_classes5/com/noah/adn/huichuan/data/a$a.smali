.class public Lcom/noah/adn/huichuan/data/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J


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


# virtual methods
.method public a(I)Lcom/noah/adn/huichuan/data/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/data/a$a;->d:I

    return-object p0
.end method

.method public a(J)Lcom/noah/adn/huichuan/data/a$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/adn/huichuan/data/a$a;->g:J

    return-object p0
.end method

.method public a()Lcom/noah/adn/huichuan/data/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/data/a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/data/a;-><init>()V

    .line 4
    iget v1, p0, Lcom/noah/adn/huichuan/data/a$a;->a:I

    iput v1, v0, Lcom/noah/adn/huichuan/data/a;->a:I

    .line 5
    iget v1, p0, Lcom/noah/adn/huichuan/data/a$a;->b:I

    iput v1, v0, Lcom/noah/adn/huichuan/data/a;->b:I

    .line 6
    iget v1, p0, Lcom/noah/adn/huichuan/data/a$a;->c:I

    iput v1, v0, Lcom/noah/adn/huichuan/data/a;->c:I

    .line 7
    iget v1, p0, Lcom/noah/adn/huichuan/data/a$a;->d:I

    iput v1, v0, Lcom/noah/adn/huichuan/data/a;->d:I

    .line 8
    iget v1, p0, Lcom/noah/adn/huichuan/data/a$a;->e:I

    iput v1, v0, Lcom/noah/adn/huichuan/data/a;->e:I

    .line 9
    iget v1, p0, Lcom/noah/adn/huichuan/data/a$a;->f:I

    iput v1, v0, Lcom/noah/adn/huichuan/data/a;->f:I

    .line 10
    iget-wide v1, p0, Lcom/noah/adn/huichuan/data/a$a;->g:J

    iput-wide v1, v0, Lcom/noah/adn/huichuan/data/a;->g:J

    return-object v0
.end method

.method public b(I)Lcom/noah/adn/huichuan/data/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/data/a$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/noah/adn/huichuan/data/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/data/a$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/noah/adn/huichuan/data/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/data/a$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/noah/adn/huichuan/data/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/data/a$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lcom/noah/adn/huichuan/data/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/data/a$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
