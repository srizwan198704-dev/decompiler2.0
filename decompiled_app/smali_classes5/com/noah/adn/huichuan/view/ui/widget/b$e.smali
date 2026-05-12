.class public Lcom/noah/adn/huichuan/view/ui/widget/b$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->c:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->c:I

    .line 7
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->e:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->e:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->d:I

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->a:I

    .line 3
    iput p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->c:I

    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->b:I

    sub-int/2addr p2, p3

    .line 5
    iput p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->e:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/noah/adn/huichuan/view/ui/widget/b$e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->e:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
