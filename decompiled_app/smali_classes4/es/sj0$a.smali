.class public Les/sj0$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sj0;-><init>(Landroid/content/Context;Ljava/util/List;Les/ps1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Les/yp1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Les/sj0;


# direct methods
.method public constructor <init>(Les/sj0;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/sj0$a;->d:Les/sj0;

    iput-object p2, p0, Les/sj0$a;->b:Landroid/content/Context;

    iput-object p3, p0, Les/sj0$a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/sj0$a;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/util/List;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance v0, Les/sj0$a$a;

    invoke-direct {v0, p0}, Les/sj0$a$a;-><init>(Les/sj0$a;)V

    new-instance v1, Les/yp1;

    invoke-direct {v1, v0}, Les/yp1;-><init>(Les/yp1$a;)V

    iput-object v1, p0, Les/sj0$a;->a:Les/yp1;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Les/yp1;->d(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/sj0$a;->a:Les/yp1;

    invoke-virtual {v0}, Les/yp1;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/sj0$a;->a:Les/yp1;

    invoke-virtual {v0}, Les/yp1;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "over"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Void;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/sj0$a;->a:Les/yp1;

    invoke-virtual {v0}, Les/yp1;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/sj0$a;->a:Les/yp1;

    invoke-virtual {v0}, Les/yp1;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d([Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Les/sj0$a;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aget-object v3, p1, v1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130d90

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/sj0$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Les/sj0$a;->b:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aget-object p1, p1, v4

    aput-object p1, v5, v4

    aput-object v0, v5, v1

    const p1, 0x7f130d8f

    invoke-virtual {v3, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Les/sj0$a;->b([Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    iget-object v0, p0, Les/sj0$a;->a:Les/yp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/yp1;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Les/sj0$a;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/sj0$a;->d([Ljava/lang/String;)V

    return-void
.end method
