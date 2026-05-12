.class public Lcom/noah/adn/huichuan/adx/vast/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/adx/vast/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/noah/adn/huichuan/adx/vast/b;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/noah/adn/huichuan/adx/vast/b;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/noah/adn/huichuan/adx/vast/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lcom/noah/adn/huichuan/adx/vast/b;->c:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/noah/adn/huichuan/adx/vast/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/adx/vast/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/adx/vast/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/adx/vast/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/adx/vast/b;->a:I

    .line 2
    .line 3
    return v0
.end method
