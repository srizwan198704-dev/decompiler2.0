.class public Les/mq1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/mq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/mq1;


# direct methods
.method public constructor <init>(Les/mq1;)V
    .locals 0

    iput-object p1, p0, Les/mq1$a;->a:Les/mq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Les/mq1$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/mq1$a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDownloadTask"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/mq1$a;->a:Les/mq1;

    invoke-static {v0}, Les/mq1;->c(Les/mq1;)Les/iq1$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Les/lq1;

    invoke-direct {v0, p0, p1}, Les/lq1;-><init>(Les/mq1$a;Ljava/lang/String;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/mq1$a;->a:Les/mq1;

    invoke-static {v0}, Les/mq1;->c(Les/mq1;)Les/iq1$d;

    move-result-object v0

    invoke-static {p1}, Les/s46;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Les/iq1$d;->c(Ljava/lang/String;)V

    return-void
.end method
