.class final Lcom/swof/filemanager/filestore/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TG:Ljava/lang/String;

.field final synthetic TH:Lcom/swof/filemanager/filestore/b/d;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/filestore/b/d;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/swof/filemanager/filestore/b/f;->TH:Lcom/swof/filemanager/filestore/b/d;

    iput-object p2, p0, Lcom/swof/filemanager/filestore/b/f;->TG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 56
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 57
    iget-object v2, p0, Lcom/swof/filemanager/filestore/b/f;->TG:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/filemanager/d/f;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "external"

    .line 61
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/swof/filemanager/filestore/b/f;->TG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1063
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    return-void
.end method
