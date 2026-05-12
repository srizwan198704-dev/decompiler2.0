.class public Lcom/noah/sdk/stats/common/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/stats/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/noah/sdk/stats/common/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/stats/common/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/stats/common/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/noah/sdk/stats/common/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    iput p1, v0, Lcom/noah/sdk/stats/common/a;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    iput-object p1, v0, Lcom/noah/sdk/stats/common/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/noah/sdk/stats/common/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    return-object v0
.end method

.method public b(I)Lcom/noah/sdk/stats/common/a$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    iput p1, v0, Lcom/noah/sdk/stats/common/a;->d:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    iput-object p1, v0, Lcom/noah/sdk/stats/common/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/noah/sdk/stats/common/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    iput p1, v0, Lcom/noah/sdk/stats/common/a;->f:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    iput-object p1, v0, Lcom/noah/sdk/stats/common/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/noah/sdk/stats/common/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/noah/sdk/stats/common/a;->b:I

    .line 4
    .line 5
    return-object p0
.end method

.method public e(I)Lcom/noah/sdk/stats/common/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/noah/sdk/stats/common/a;->i:I

    .line 4
    .line 5
    return-object p0
.end method

.method public f(I)Lcom/noah/sdk/stats/common/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/noah/sdk/stats/common/a;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public g(I)Lcom/noah/sdk/stats/common/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/noah/sdk/stats/common/a;->c:I

    .line 4
    .line 5
    return-object p0
.end method

.method public h(I)Lcom/noah/sdk/stats/common/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a$a;->a:Lcom/noah/sdk/stats/common/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/noah/sdk/stats/common/a;->k:I

    .line 4
    .line 5
    return-object p0
.end method
