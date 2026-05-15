.class public Les/m66;
.super Les/m85;


# instance fields
.field public h:I

.field public i:Les/cj1;

.field public j:Les/dj1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/m85;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/m66;->h:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/m85;-><init>(IILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Les/m66;->h:I

    return-void
.end method


# virtual methods
.method public final j()Les/dj1$c;
    .locals 1

    iget-object v0, p0, Les/m66;->j:Les/dj1$c;

    return-object v0
.end method

.method public final k()Les/cj1;
    .locals 1

    iget-object v0, p0, Les/m66;->i:Les/cj1;

    return-object v0
.end method

.method public final l(Les/dj1$c;)V
    .locals 0

    iput-object p1, p0, Les/m66;->j:Les/dj1$c;

    return-void
.end method

.method public final m(Les/cj1;)V
    .locals 0

    iput-object p1, p0, Les/m66;->i:Les/cj1;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Les/m66;->h:I

    return-void
.end method
