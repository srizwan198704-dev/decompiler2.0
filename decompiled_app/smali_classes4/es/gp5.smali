.class public Les/gp5;
.super Les/x80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/gp5$a;
    }
.end annotation


# instance fields
.field public d:Les/gp5$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->n:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\n    \"name\": \"sensitive_notification_bar_config\",\n    \"enable\": true,\n    \"datas\": {\n        \"style\": \"01\"\n    }\n}"

    return-object v0
.end method

.method public k()Les/gs2;
    .locals 1

    iget-object v0, p0, Les/gp5;->d:Les/gp5$a;

    return-object v0
.end method

.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 1

    new-instance p2, Les/fs2;

    new-instance p3, Les/gp5$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Les/gp5$a;-><init>(Les/gp5;Les/fp5;)V

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

    return-object v0

    :cond_0
    iget-object p1, p2, Les/fs2;->c:Les/gs2;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    check-cast p1, Les/gp5$a;

    iput-object p1, p0, Les/gp5;->d:Les/gp5$a;

    iget-object p1, p1, Les/gp5$a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    iget-object p2, p0, Les/gp5;->d:Les/gp5$a;

    iget-object p2, p2, Les/gp5$a;->d:Ljava/lang/String;

    const-string p3, "sensitive_noti_bar_style"

    invoke-virtual {p1, p3, p2}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Les/gp5;->d:Les/gp5$a;

    return-object p1
.end method
