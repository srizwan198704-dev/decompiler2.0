.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;->o0(Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;

.field public final synthetic c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iput-object p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v1, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k0()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v0, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    invoke-virtual {v2, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->m0(Les/ps1;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;

    invoke-interface {v2, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;->a(Les/ps1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;

    invoke-interface {v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;->onComplete()V

    return-void
.end method
