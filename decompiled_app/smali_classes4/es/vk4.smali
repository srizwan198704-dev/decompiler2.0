.class public Les/vk4;
.super Les/x80;


# instance fields
.field public d:Lcom/estrongs/android/pop/view/utils/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->r:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v()Les/vk4;
    .locals 2

    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object v0

    sget-object v1, Les/r80;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v0

    check-cast v0, Les/vk4;

    return-object v0
.end method


# virtual methods
.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    new-instance p2, Les/fs2;

    new-instance v0, Lcom/estrongs/android/pop/view/utils/c;

    invoke-direct {v0}, Lcom/estrongs/android/pop/view/utils/c;-><init>()V

    invoke-direct {p2, v0}, Les/fs2;-><init>(Les/gs2;)V

    :try_start_0
    invoke-virtual {p2, p1}, Les/fs2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p2, Les/fs2;->c:Les/gs2;

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/estrongs/android/pop/view/utils/c;

    iput-object p2, p0, Les/vk4;->d:Lcom/estrongs/android/pop/view/utils/c;

    return-object p1
.end method

.method public w()Lcom/estrongs/android/pop/view/utils/c;
    .locals 1

    iget-object v0, p0, Les/vk4;->d:Lcom/estrongs/android/pop/view/utils/c;

    return-object v0
.end method
