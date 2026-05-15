.class public Les/tj$j;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tj;->A(Ljava/util/List;)Z
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Les/tj;


# direct methods
.method public constructor <init>(Les/tj;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/tj$j;->c:Les/tj;

    iput p2, p0, Les/tj$j;->a:I

    iput-object p3, p0, Les/tj$j;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Les/tj$j;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/tj$j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ij;

    invoke-virtual {v0}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Les/tj$j;->c:Les/tj;

    iget-object v1, v1, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1, v0}, Les/bs5;->g(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Les/tj$j;->c:Les/tj;

    iget-object p1, p1, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v0, 0x7f130a40

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Les/tj$j;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Les/tj$j;->b(Ljava/lang/Void;)V

    return-void
.end method
