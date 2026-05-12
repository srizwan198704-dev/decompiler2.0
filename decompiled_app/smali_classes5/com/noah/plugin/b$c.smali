.class public Lcom/noah/plugin/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/b;->a(Ljava/util/List;ZLcom/noah/plugin/g$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/plugin/g$h;

.field public final synthetic c:Lcom/noah/plugin/b;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/b;Ljava/util/List;Lcom/noah/plugin/g$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/b$c;->c:Lcom/noah/plugin/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/plugin/b$c;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/plugin/b$c;->b:Lcom/noah/plugin/g$h;

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
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/noah/plugin/b$c;->c:Lcom/noah/plugin/b;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/noah/plugin/b;->g:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/noah/plugin/b$c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v4, Lcom/noah/plugin/b$c$a;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0, v1}, Lcom/noah/plugin/b$c$a;-><init>(Lcom/noah/plugin/b$c;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3, v4}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;->loadInstalledSplitsSync(Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
