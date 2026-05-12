.class Lcom/noah/sp/SharedPreferencesNewImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sp/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noah/sp/SharedPreferencesNewImpl;


# direct methods
.method public constructor <init>(Lcom/noah/sp/SharedPreferencesNewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl$1;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl$1;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->a(Lcom/noah/sp/SharedPreferencesNewImpl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl$1;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 22
    .line 23
    new-instance v1, Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl$1;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/noah/sp/SharedPreferencesNewImpl;->a(Lcom/noah/sp/SharedPreferencesNewImpl;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;-><init>(Lcom/noah/sp/SharedPreferencesNewImpl;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->e(Lcom/noah/sp/SharedPreferencesNewImpl;Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl$1;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->c(Lcom/noah/sp/SharedPreferencesNewImpl;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl$1;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->b(Lcom/noah/sp/SharedPreferencesNewImpl;)Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
