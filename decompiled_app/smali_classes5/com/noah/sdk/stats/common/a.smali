.class public Lcom/noah/sdk/stats/common/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/stats/common/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/stats/common/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->b:I

    .line 11
    .line 12
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->c:I

    .line 13
    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->d:I

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->e:I

    .line 20
    .line 21
    const/16 v1, 0xfa

    .line 22
    .line 23
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->f:I

    .line 24
    .line 25
    const/16 v1, 0x32

    .line 26
    .line 27
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->g:I

    .line 28
    .line 29
    const-string v2, "https://ssp.ucweb.com/sdk_log"

    .line 30
    .line 31
    iput-object v2, p0, Lcom/noah/sdk/stats/common/a;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->i:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/noah/sdk/stats/common/a;->j:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    iput v0, p0, Lcom/noah/sdk/stats/common/a;->k:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/noah/sdk/stats/common/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/noah/sdk/stats/common/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/sdk/stats/common/a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/noah/sdk/stats/common/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/sdk/stats/common/a;->h:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->g:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->g:I

    .line 5
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->d:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->d:I

    .line 6
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->f:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->f:I

    .line 7
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->b:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->b:I

    .line 8
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->i:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->i:I

    .line 9
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->e:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->e:I

    .line 10
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->k:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->k:I

    .line 11
    iget-object v0, p1, Lcom/noah/sdk/stats/common/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/sdk/stats/common/a;->j:Ljava/lang/String;

    .line 12
    iget p1, p1, Lcom/noah/sdk/stats/common/a;->c:I

    iput p1, p0, Lcom/noah/sdk/stats/common/a;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->d:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->c:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->k:I

    .line 2
    .line 3
    const v1, 0xea60

    .line 4
    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
