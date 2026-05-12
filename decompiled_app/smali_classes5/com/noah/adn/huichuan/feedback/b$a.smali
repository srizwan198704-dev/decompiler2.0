.class public Lcom/noah/adn/huichuan/feedback/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/feedback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/noah/adn/huichuan/data/HCAd;

.field public c:I

.field public d:Lcom/noah/adn/huichuan/constant/b;

.field public e:Lcom/noah/sdk/player/g;

.field public f:Lcom/noah/adn/huichuan/feedback/a;

.field public g:I

.field public h:I

.field public i:Lcom/noah/adn/huichuan/feedback/f;

.field public j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/adn/huichuan/feedback/b$a;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->g:I

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->d:Lcom/noah/adn/huichuan/constant/b;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->b:Lcom/noah/adn/huichuan/data/HCAd;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/feedback/a;)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->f:Lcom/noah/adn/huichuan/feedback/a;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/feedback/f;)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/feedback/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->i:Lcom/noah/adn/huichuan/feedback/f;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/player/g;)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->e:Lcom/noah/sdk/player/g;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a()Lcom/noah/adn/huichuan/feedback/b;
    .locals 2

    .line 8
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->b:Lcom/noah/adn/huichuan/data/HCAd;

    iput-object v1, v0, Lcom/noah/adn/huichuan/feedback/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 10
    iget v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->a:I

    iput v1, v0, Lcom/noah/adn/huichuan/feedback/b;->a:I

    .line 11
    iget v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->c:I

    iput v1, v0, Lcom/noah/adn/huichuan/feedback/b;->c:I

    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->d:Lcom/noah/adn/huichuan/constant/b;

    iput-object v1, v0, Lcom/noah/adn/huichuan/feedback/b;->d:Lcom/noah/adn/huichuan/constant/b;

    .line 13
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->e:Lcom/noah/sdk/player/g;

    iput-object v1, v0, Lcom/noah/adn/huichuan/feedback/b;->e:Lcom/noah/sdk/player/g;

    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->f:Lcom/noah/adn/huichuan/feedback/a;

    iput-object v1, v0, Lcom/noah/adn/huichuan/feedback/b;->f:Lcom/noah/adn/huichuan/feedback/a;

    .line 15
    iget v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->g:I

    iput v1, v0, Lcom/noah/adn/huichuan/feedback/b;->g:I

    .line 16
    iget v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->h:I

    iput v1, v0, Lcom/noah/adn/huichuan/feedback/b;->h:I

    .line 17
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->i:Lcom/noah/adn/huichuan/feedback/f;

    iput-object v1, v0, Lcom/noah/adn/huichuan/feedback/b;->i:Lcom/noah/adn/huichuan/feedback/f;

    .line 18
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->j:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/noah/adn/huichuan/feedback/b;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Lcom/noah/adn/huichuan/data/HCAd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b$a;->b:Lcom/noah/adn/huichuan/data/HCAd;

    return-object v0
.end method

.method public b(I)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->a:I

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/b$a;->h:I

    return v0
.end method

.method public c(I)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->h:I

    return-object p0
.end method

.method public d(I)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
