.class final Lcom/uc/ud/ploys/doubleprocess/a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private cuV:Ljava/lang/String;

.field private cuW:Z

.field private mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Z)V
    .locals 0

    .line 328
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 329
    iput-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/a;->mContentResolver:Landroid/content/ContentResolver;

    .line 330
    iput-object p2, p0, Lcom/uc/ud/ploys/doubleprocess/a;->cuV:Ljava/lang/String;

    .line 331
    iput-boolean p3, p0, Lcom/uc/ud/ploys/doubleprocess/a;->cuW:Z

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 336
    iget-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/a;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/a;->cuV:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "start provider: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ud/ploys/doubleprocess/a;->cuV:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/a;->cuV:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 339
    iget-boolean p1, p0, Lcom/uc/ud/ploys/doubleprocess/a;->cuW:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/uc/ud/ploys/doubleprocess/a;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    :cond_1
    return-object v0
.end method
