.class public Lq1/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lq1/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    iput-object v0, p0, Lq1/c;->a:Lq1/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    iput-object v0, p0, Lq1/c;->a:Lq1/b;

    .line 6
    iput-object p1, p0, Lq1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq1/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lq1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->a:Lq1/b;

    .line 2
    .line 3
    iput p1, v0, Lq1/b;->a:F

    .line 4
    .line 5
    iput p2, v0, Lq1/b;->b:F

    .line 6
    .line 7
    iput-object p3, v0, Lq1/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, v0, Lq1/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Lq1/b;->e:F

    .line 12
    .line 13
    iput p6, v0, Lq1/b;->f:F

    .line 14
    .line 15
    iput p7, v0, Lq1/b;->g:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lq1/c;->a(Lq1/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
