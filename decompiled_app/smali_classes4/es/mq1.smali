.class public Les/mq1;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/iq1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Les/z95;

.field public f:Les/iq1$d;

.field public g:Lcom/android/volley/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/iq1$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/mq1$a;

    invoke-direct {v0, p0}, Les/mq1$a;-><init>(Les/mq1;)V

    iput-object v0, p0, Les/mq1;->g:Lcom/android/volley/d$a;

    iput-object p1, p0, Les/mq1;->b:Ljava/lang/String;

    iput-object p2, p0, Les/mq1;->c:Ljava/lang/String;

    iput-object p3, p0, Les/mq1;->d:Ljava/lang/String;

    iput-object p4, p0, Les/mq1;->f:Les/iq1$d;

    return-void
.end method

.method public static synthetic a(Les/mq1;)V
    .locals 0

    invoke-virtual {p0}, Les/mq1;->d()V

    return-void
.end method

.method public static synthetic b(Les/mq1;)V
    .locals 0

    invoke-virtual {p0}, Les/mq1;->e()V

    return-void
.end method

.method public static bridge synthetic c(Les/mq1;)Les/iq1$d;
    .locals 0

    iget-object p0, p0, Les/mq1;->f:Les/iq1$d;

    return-object p0
.end method


# virtual methods
.method public final synthetic d()V
    .locals 1

    iget-object v0, p0, Les/mq1;->f:Les/iq1$d;

    invoke-interface {v0}, Les/iq1$d;->a()V

    return-void
.end method

.method public final synthetic e()V
    .locals 3

    iget-object v0, p0, Les/mq1;->f:Les/iq1$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSavedFilePath failed savePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/mq1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Les/iq1$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Les/mq1;->f:Les/iq1$d;

    if-eqz v0, :cond_0

    new-instance v0, Les/jq1;

    invoke-direct {v0, p0}, Les/jq1;-><init>(Les/mq1;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Les/mq1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/kq1;

    invoke-direct {v0, p0}, Les/kq1;-><init>(Les/mq1;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/mq1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Les/iq1;

    iget-object v2, p0, Les/mq1;->c:Ljava/lang/String;

    iget-object v3, p0, Les/mq1;->f:Les/iq1$d;

    iget-object v4, p0, Les/mq1;->g:Lcom/android/volley/d$a;

    invoke-direct {v1, v2, v0, v3, v4}, Les/iq1;-><init>(Ljava/lang/String;Ljava/io/File;Les/iq1$d;Lcom/android/volley/d$a;)V

    iput-object v1, p0, Les/mq1;->a:Les/iq1;

    iget-object v0, p0, Les/mq1;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->M(Ljava/lang/Object;)Lcom/android/volley/Request;

    iget-object v0, p0, Les/mq1;->e:Les/z95;

    if-eqz v0, :cond_2

    iget-object v1, p0, Les/mq1;->a:Les/iq1;

    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->K(Les/z95;)Lcom/android/volley/Request;

    :cond_2
    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/i51;->a(Landroid/content/Context;)Les/p85;

    move-result-object v0

    iget-object v1, p0, Les/mq1;->a:Les/iq1;

    invoke-virtual {v0, v1}, Les/p85;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
