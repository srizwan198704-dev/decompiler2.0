.class public Lcom/estrongs/android/pop/app/analysis/b$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/b;->f(Landroid/content/Context;Les/yy0;Lcom/estrongs/android/pop/app/analysis/b$d;Z)V
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
        "Lcom/estrongs/android/pop/app/analysis/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Les/yy0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/estrongs/android/pop/app/analysis/b$d;


# direct methods
.method public constructor <init>(ZLes/yy0;Landroid/content/Context;Lcom/estrongs/android/pop/app/analysis/b$d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/b$a;->a:Z

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/b$a;->b:Les/yy0;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/analysis/b$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/analysis/b$a;->d:Lcom/estrongs/android/pop/app/analysis/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/estrongs/android/pop/app/analysis/b$b;
    .locals 1

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/b$a;->a:Z

    if-nez p1, :cond_0

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/b$a;->b:Les/yy0;

    invoke-virtual {p1, v0}, Les/xf;->R(Les/yy0;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/b$a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/b$a;->b:Les/yy0;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/b;->a(Landroid/content/Context;Les/yy0;)Lcom/estrongs/android/pop/app/analysis/b$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/estrongs/android/pop/app/analysis/b$b;)V
    .locals 13

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/b$a;->d:Lcom/estrongs/android/pop/app/analysis/b$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    const/4 p1, 0x1

    move-wide v9, v1

    move-wide v11, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/estrongs/android/pop/app/analysis/b$b;->b:I

    iget-wide v2, p1, Lcom/estrongs/android/pop/app/analysis/b$b;->a:J

    iget-wide v4, p1, Lcom/estrongs/android/pop/app/analysis/b$b;->c:J

    move v8, v1

    move-wide v9, v2

    move-wide v11, v4

    const/4 v7, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isUninstalled = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , processCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , cacheSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", memorySize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appInfo"

    invoke-static {v0, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/estrongs/android/pop/app/analysis/b$a;->d:Lcom/estrongs/android/pop/app/analysis/b$d;

    invoke-interface/range {v6 .. v12}, Lcom/estrongs/android/pop/app/analysis/b$d;->a(ZIJJ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/b$a;->a([Ljava/lang/Void;)Lcom/estrongs/android/pop/app/analysis/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/b$b;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/b$a;->b(Lcom/estrongs/android/pop/app/analysis/b$b;)V

    return-void
.end method
