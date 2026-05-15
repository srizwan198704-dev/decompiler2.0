.class public Les/p94$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/p94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Les/tr2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Les/e55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/e55<",
            "Les/tr2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Les/tr2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Les/tr2;

.field public final synthetic d:Les/p94;


# direct methods
.method public constructor <init>(Les/p94;)V
    .locals 1

    iput-object p1, p0, Les/p94$a;->d:Les/p94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/e55;

    invoke-direct {v0}, Les/e55;-><init>()V

    iput-object v0, p0, Les/p94$a;->a:Les/e55;

    invoke-virtual {p1}, Les/p94;->b()Les/xr2;

    move-result-object p1

    invoke-virtual {p1}, Les/xr2;->D()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Les/p94$a;->b:Ljava/util/Iterator;

    invoke-virtual {p0}, Les/p94$a;->b()V

    return-void
.end method


# virtual methods
.method public a()Les/tr2;
    .locals 1

    iget-object v0, p0, Les/p94$a;->c:Les/tr2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/p94$a;->b()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 5

    :goto_0
    iget-object v0, p0, Les/p94$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/p94$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/tr2;

    iput-object v0, p0, Les/p94$a;->c:Les/tr2;

    invoke-virtual {v0}, Les/tr2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/p94$a;->a:Les/e55;

    iget-object v1, p0, Les/p94$a;->c:Les/tr2;

    invoke-virtual {v0, v1}, Les/e55;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Les/p94$a;->c:Les/tr2;

    invoke-virtual {v0}, Les/tr2;->C()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Les/p94$a;->c:Les/tr2;

    iget-object v0, p0, Les/p94$a;->a:Les/e55;

    invoke-virtual {v0}, Les/e55;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Les/p94$a;->a:Les/e55;

    invoke-virtual {v0}, Les/e55;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/tr2;

    iget-object v1, p0, Les/p94$a;->d:Les/p94;

    invoke-virtual {v1}, Les/p94;->b()Les/xr2;

    move-result-object v1

    invoke-virtual {v1}, Les/xr2;->C()Les/wr2;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Les/p94$a;->d:Les/p94;

    invoke-virtual {v2}, Les/p94;->a()Les/rr2;

    move-result-object v2

    invoke-virtual {v0}, Les/tr2;->z()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Les/rr2;->I(Les/wr2;J)Les/sr2;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Les/sr2;->w()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Les/p94$a;->b:Ljava/util/Iterator;

    goto :goto_0

    :catch_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Les/p94$a;->c:Les/tr2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/p94$a;->a()Les/tr2;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
