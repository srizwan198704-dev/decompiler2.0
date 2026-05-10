.class public Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
.super Les/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Les/j2;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->c:Z

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->k:Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/j2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->c:Z

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->k:Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    return-void
.end method


# virtual methods
.method public a()Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->k:Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/j2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Les/j2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->j:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->h:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->g:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->c:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->d:Z

    return v0
.end method

.method public l(Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->k:Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    return-object p0
.end method

.method public m(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->c:Z

    return-object p0
.end method

.method public n(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->e:Z

    return-object p0
.end method

.method public o(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->j:J

    return-object p0
.end method

.method public p(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->h:J

    return-object p0
.end method

.method public q(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i:J

    return-object p0
.end method

.method public r(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->g:J

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->f:Ljava/lang/String;

    return-object p0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->d:Z

    return-void
.end method
