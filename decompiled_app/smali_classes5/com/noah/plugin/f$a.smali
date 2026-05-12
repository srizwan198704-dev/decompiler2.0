.class public Lcom/noah/plugin/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/f;->a(Lcom/noah/api/DownloadPluginRequest;Ljava/lang/String;Lcom/noah/plugin/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/DownloadPluginRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/plugin/f$b;


# direct methods
.method public constructor <init>(Lcom/noah/api/DownloadPluginRequest;Ljava/lang/String;Lcom/noah/plugin/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/f$a;->a:Lcom/noah/api/DownloadPluginRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/plugin/f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/plugin/f$a;->c:Lcom/noah/plugin/f$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/f$a;->a:Lcom/noah/api/DownloadPluginRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/api/DownloadPluginRequest;->downloadFromAssets()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/plugin/f$a;->a:Lcom/noah/api/DownloadPluginRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/plugin/f$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/noah/plugin/f;->c(Lcom/noah/api/DownloadPluginRequest;Ljava/lang/String;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/f$a;->a:Lcom/noah/api/DownloadPluginRequest;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/api/DownloadPluginRequest;->downloadByDelegate()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/plugin/f$a;->a:Lcom/noah/api/DownloadPluginRequest;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/plugin/f$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/noah/plugin/f;->b(Lcom/noah/api/DownloadPluginRequest;Ljava/lang/String;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/noah/plugin/f$a;->a:Lcom/noah/api/DownloadPluginRequest;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/plugin/f$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/noah/plugin/f;->a(Lcom/noah/api/DownloadPluginRequest;Ljava/lang/String;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/noah/plugin/f$a;->c:Lcom/noah/plugin/f$b;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/noah/plugin/f$b;->a(Landroid/util/Pair;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
