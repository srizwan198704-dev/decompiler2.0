.class public Les/ea6$b;
.super Les/x80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ea6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Les/ea6;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Les/ea6;)V
    .locals 2

    sget-object v0, Les/r80;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Les/ea6$b;->d:Les/ea6;

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    iget-object p2, p0, Les/ea6$b;->d:Les/ea6;

    if-nez p2, :cond_0

    new-instance p2, Les/fs2;

    new-instance p3, Les/ea6$a;

    invoke-direct {p3}, Les/ea6$a;-><init>()V

    invoke-direct {p2, p3}, Les/fs2;-><init>(Les/gs2;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Les/ea6;->a(Les/ea6;)Les/fs2;

    move-result-object p2

    :goto_0
    :try_start_0
    invoke-virtual {p2, p1}, Les/fs2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p2, Les/fs2;->b:Z

    :goto_1
    iget-boolean p1, p2, Les/fs2;->b:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Les/fs2;->c:Les/gs2;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Les/ea6$b;->d:Les/ea6;

    if-nez p2, :cond_2

    :try_start_1
    move-object p2, p1

    check-cast p2, Les/ea6$a;

    iget-object p2, p2, Les/ea6$a;->d:Ljava/lang/String;

    check-cast p1, Les/ea6$a;

    iget-object p1, p1, Les/ea6$a;->d:Ljava/lang/String;

    invoke-static {p1}, Les/x20;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object p3
.end method
