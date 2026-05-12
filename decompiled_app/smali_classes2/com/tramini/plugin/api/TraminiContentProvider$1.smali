.class final Lcom/tramini/plugin/api/TraminiContentProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/api/TraminiContentProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tramini/plugin/api/TraminiContentProvider;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/api/TraminiContentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/api/TraminiContentProvider$1;->this$0:Lcom/tramini/plugin/api/TraminiContentProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/api/TraminiContentProvider$1;->this$0:Lcom/tramini/plugin/api/TraminiContentProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/tramini/plugin/a/b/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method
