.class public final Les/e8;
.super Les/x80;


# static fields
.field public static final d:Les/e8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/e8;

    invoke-direct {v0}, Les/e8;-><init>()V

    sput-object v0, Les/e8;->d:Les/e8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->G:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public g(Les/gs2;)Les/gs2;
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Les/gs2;->c:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Les/as2;

    sget-object v1, Les/f8;->a:Les/f8;

    invoke-virtual {v0}, Les/as2;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Les/f8;->b(Z)V

    :cond_0
    invoke-super {p0, p1}, Les/x80;->g(Les/gs2;)Les/gs2;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    new-instance p2, Les/fs2;

    new-instance p3, Les/as2;

    invoke-direct {p3}, Les/as2;-><init>()V

    invoke-direct {p2, p3}, Les/fs2;-><init>(Les/gs2;)V

    :try_start_0
    invoke-virtual {p2, p1}, Les/fs2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Les/fs2;->a()V

    :goto_0
    iget-boolean p1, p2, Les/fs2;->b:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object p1, p2, Les/fs2;->c:Les/gs2;

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    return-object p1
.end method
