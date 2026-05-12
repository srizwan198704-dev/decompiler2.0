.class public Les/tj$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tj;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Les/tj;


# direct methods
.method public constructor <init>(Les/tj;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/tj$e;->g:Les/tj;

    iput-object p2, p0, Les/tj$e;->c:Landroid/content/Context;

    iput-wide p3, p0, Les/tj$e;->d:J

    iput-object p5, p0, Les/tj$e;->e:Ljava/lang/String;

    iput-object p6, p0, Les/tj$e;->f:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/tj$e;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Les/tj$e;->b:[I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget-wide v0, p0, Les/tj$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "charset_name"

    sget-object v2, Les/p50;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    const-string v2, "s!*123.estrongs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Les/tj$e;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Les/zk;->h(Ljava/lang/String;Ljava/util/Map;)Les/kr2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/tj$e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/ab4;->m(Ljava/lang/String;)Les/ab4$c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, v1, Les/ab4$c;->c:I

    aput v4, v3, p1

    iget v1, v1, Les/ab4$c;->d:I

    aput v1, v3, v2

    iput-object v3, p0, Les/tj$e;->b:[I

    :cond_1
    new-instance v1, Les/tj$e$a;

    invoke-direct {v1, p0}, Les/tj$e$a;-><init>(Les/tj$e;)V

    invoke-virtual {v0, v1}, Les/kr2;->j(Les/rj0;)V

    iput-boolean v2, p0, Les/tj$e;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput-boolean p1, p0, Les/tj$e;->a:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    iget-boolean p1, p0, Les/tj$e;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/tj$e;->c:Landroid/content/Context;

    const v0, 0x7f130172

    invoke-static {p1, v0}, Les/tg;->k(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Les/tj$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Les/tj$e;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Les/tj$e;->c:Landroid/content/Context;

    const v1, 0x7f13017e

    invoke-static {v0, v1}, Les/tg;->k(Landroid/content/Context;I)V

    return-void
.end method
