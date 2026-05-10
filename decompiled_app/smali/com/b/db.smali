.class final Lcom/b/db;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic ih:Lcom/b/bg;

.field final synthetic ii:Lcom/b/al;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/b/bg;Lcom/b/al;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/db;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/b/db;->ih:Lcom/b/bg;

    iput-object p3, p0, Lcom/b/db;->ii:Lcom/b/al;

    iput-object p4, p0, Lcom/b/db;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/b/db;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/b/db;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/db;->ih:Lcom/b/bg;

    iget-object v2, p0, Lcom/b/db;->ii:Lcom/b/al;

    iget-object v3, p0, Lcom/b/db;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/db;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/b/ch;->a(Landroid/content/Context;Lcom/b/bg;Lcom/b/al;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/db;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/db;->ii:Lcom/b/al;

    invoke-static {v0, v1}, Lcom/b/ch;->a(Landroid/content/Context;Lcom/b/al;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
