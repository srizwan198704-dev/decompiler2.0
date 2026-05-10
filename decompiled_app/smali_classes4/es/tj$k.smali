.class public Les/tj$k;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tj;->i(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Les/tj;


# direct methods
.method public constructor <init>(Les/tj;Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/tj$k;->c:Les/tj;

    iput-object p2, p0, Les/tj$k;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p3, p0, Les/tj$k;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 10

    const/4 p2, 0x5

    const/4 v0, 0x4

    if-eq p3, p2, :cond_0

    if-ne p3, v0, :cond_3

    :cond_0
    iget-object p2, p0, Les/tj$k;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v1, Les/tj$k$a;

    invoke-direct {v1, p0}, Les/tj$k$a;-><init>(Les/tj$k;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p2, p0, Les/tj$k;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v1, 0x0

    move-wide v7, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ij;

    invoke-virtual {v1}, Les/ij;->length()J

    move-result-wide v1

    add-long/2addr v7, v1

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string v3, "buckup"

    const-string v4, "app"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    if-ne p3, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget v9, p1, Les/xe1;->a:I

    invoke-static/range {v3 .. v9}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    :cond_3
    return-void
.end method
