.class public final Lcom/estrongs/fs/impl/local/adbshell/a;
.super Les/p53;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/local/adbshell/a$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/estrongs/fs/impl/local/adbshell/a$a;

.field public static q:Z

.field public static r:Les/nw1;

.field public static s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/estrongs/fs/impl/local/adbshell/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/a$a;-><init>(Les/wv0;)V

    sput-object v0, Lcom/estrongs/fs/impl/local/adbshell/a;->p:Lcom/estrongs/fs/impl/local/adbshell/a$a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/estrongs/fs/impl/local/adbshell/a;->q:Z

    sget-object v0, Les/nw1;->d:Les/nw1;

    sput-object v0, Lcom/estrongs/fs/impl/local/adbshell/a;->r:Les/nw1;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/estrongs/fs/impl/local/adbshell/a;->s:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Les/p53;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    sget-object p2, Lcom/estrongs/fs/impl/local/adbshell/a;->r:Les/nw1;

    iput-object p2, p0, Les/h2;->a:Les/nw1;

    sget-boolean p2, Lcom/estrongs/fs/impl/local/adbshell/a;->q:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/a;->B(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const-string p2, "child_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLes/wv0;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/estrongs/fs/impl/local/adbshell/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static final synthetic A(Les/nw1;)V
    .locals 0

    sput-object p0, Lcom/estrongs/fs/impl/local/adbshell/a;->r:Les/nw1;

    return-void
.end method

.method public static final synthetic z(Z)V
    .locals 0

    sput-boolean p0, Lcom/estrongs/fs/impl/local/adbshell/a;->q:Z

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/estrongs/fs/impl/local/adbshell/b;->I(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v4

    invoke-virtual {v4}, Les/zx4;->V2()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/uw2;->c(Ljava/lang/Object;)V

    const-string v4, "."

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5, v1}, Les/v46;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final C(J)V
    .locals 0

    sput-wide p1, Lcom/estrongs/fs/impl/local/adbshell/a;->s:J

    return-void
.end method

.method public b()J
    .locals 5

    sget-wide v0, Lcom/estrongs/fs/impl/local/adbshell/a;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-super {p0}, Les/h2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public exists()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    iget-object v1, p0, Les/h2;->b:Ljava/lang/String;

    const-string v2, "path"

    invoke-static {v1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/b;->v(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/estrongs/fs/impl/local/adbshell/AdbNotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v1, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
