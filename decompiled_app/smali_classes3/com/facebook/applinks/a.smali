.class public final Lcom/facebook/applinks/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/facebook/applinks/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/applinks/a;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/applinks/a;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/applinks/a;->v:Lcom/facebook/applinks/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/applinks/a;->n:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/applinks/a;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/applinks/a;->v:Lcom/facebook/applinks/b$a;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/facebook/applinks/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
