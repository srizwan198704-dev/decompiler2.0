.class public Les/gk;
.super Les/x80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/gk$a;
    }
.end annotation


# static fields
.field public static final e:Les/gk$a;


# instance fields
.field public d:Les/gk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/gk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/gk$a;-><init>(Les/fk;)V

    sput-object v0, Les/gk;->e:Les/gk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->D:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public k()Les/gs2;
    .locals 1

    iget-object v0, p0, Les/gk;->d:Les/gk$a;

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/gk;->v(Ljava/lang/String;IZ)Les/gk$a;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;IZ)Les/gk$a;
    .locals 1

    new-instance p2, Les/fs2;

    new-instance p3, Les/gk$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Les/gk$a;-><init>(Les/fk;)V

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

    if-nez p1, :cond_0

    sget-object p1, Les/gk;->e:Les/gk$a;

    return-object p1

    :cond_0
    iget-object p1, p2, Les/fs2;->c:Les/gs2;

    if-nez p1, :cond_1

    sget-object p1, Les/gk;->e:Les/gk$a;

    return-object p1

    :cond_1
    check-cast p1, Les/gk$a;

    iput-object p1, p0, Les/gk;->d:Les/gk$a;

    return-object p1
.end method
