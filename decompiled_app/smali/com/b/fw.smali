.class final Lcom/b/fw;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
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
.field final synthetic kb:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iput-object p1, p0, Lcom/b/fw;->kb:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs bm()Ljava/lang/Void;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/fw;->kb:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/fw;->kb:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SpUtil"

    const-string v2, "commit"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/b/fw;->bm()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
