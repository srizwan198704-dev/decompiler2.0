.class public final Ldg/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/b;->n:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/multiprocess/resident/business/PushGCMService;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldg/b;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/b;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lge/b;->b:Lge/b;

    .line 13
    .line 14
    sget-object v1, Lhh/a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lge/b;->d([I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
