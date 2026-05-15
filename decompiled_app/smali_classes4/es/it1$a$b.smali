.class public Les/it1$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/we1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1$a;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/it1$a;


# direct methods
.method public constructor <init>(Les/it1$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$a$b;->b:Les/it1$a;

    iput-object p2, p0, Les/it1$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/se1;Z)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object p2, p0, Les/it1$a$b;->a:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Les/it1$a$b;->b:Les/it1$a;

    iget-object p2, p2, Les/it1$a;->b:Landroid/app/Activity;

    instance-of v0, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p2

    instance-of v0, p2, Les/bh2;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/estrongs/android/view/l;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/it1$a$b;->b:Les/it1$a;

    iget-object v0, v0, Les/it1$a;->b:Landroid/app/Activity;

    new-instance v1, Les/it1$a$b$a;

    invoke-direct {v1, p0, p2}, Les/it1$a$b$a;-><init>(Les/it1$a$b;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    iget-object p2, p0, Les/it1$a$b;->b:Les/it1$a;

    iget-object p2, p2, Les/it1$a;->c:Ljava/lang/String;

    invoke-static {p2}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Les/it1$a$b;->b:Les/it1$a;

    iget-object v0, v0, Les/it1$a;->a:Les/ps1;

    invoke-static {v0}, Les/ue6;->o(Les/ps1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Les/it1$a$b;->b:Les/it1$a;

    iget-object v0, v0, Les/it1$a;->a:Les/ps1;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v4

    const-string v0, "rename"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Les/se1;->A()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget v6, p1, Les/xe1;->a:I

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
