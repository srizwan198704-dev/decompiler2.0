.class public final Lux/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lux/l;

.field public final synthetic u:Lux/n;


# direct methods
.method public constructor <init>(Lux/n;Lux/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/m;->u:Lux/n;

    .line 5
    .line 6
    iput-object p2, p0, Lux/m;->n:Lux/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lux/m;->u:Lux/n;

    .line 2
    .line 3
    iget-object v1, v0, Lux/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lux/n;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/uc/base/share/ShareHelper;->queryAllSupportAppsSync(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lux/m;->n:Lux/l;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
