.class public final Lcom/noah/sdk/business/cache/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:D

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:D

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/noah/sdk/business/cache/u;

.field public p:D

.field public q:J

.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/cache/a$b;->e:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/noah/sdk/business/cache/a$b;->p:D

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/noah/sdk/business/cache/a$b;->q:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/noah/sdk/business/cache/a$b;->r:J

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/noah/sdk/business/cache/a$b;->s:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/noah/sdk/business/cache/a$b;->t:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(D)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/a$b;->p:D

    return-object p0
.end method

.method public a(I)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/cache/a$b;->b:I

    return-object p0
.end method

.method public a(J)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/a$b;->q:J

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/cache/u;)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/cache/u;",
            ")",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a$b;->o:Lcom/noah/sdk/business/cache/u;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/noah/sdk/business/cache/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/noah/sdk/business/cache/a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/cache/a;-><init>(Lcom/noah/sdk/business/cache/a$b;)V

    return-object v0
.end method

.method public b(D)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/a$b;->h:D

    return-object p0
.end method

.method public b(I)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/cache/a$b;->s:I

    return-object p0
.end method

.method public b(J)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/a$b;->l:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c(D)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/a$b;->k:D

    return-object p0
.end method

.method public c(I)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/cache/a$b;->c:I

    return-object p0
.end method

.method public c(J)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/a$b;->r:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/cache/a$b;->e:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/cache/a$b;->t:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/cache/a$b;->d:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/business/cache/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a$b;->j:Ljava/lang/String;

    return-object p0
.end method
