.class public Lcom/uc/nezha/plugin/zoom/ZoomPlugin;
.super Lor0/b;
.source "ProGuard"


# static fields
.field public static x:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/nezha/plugin/zoom/ZoomPlugin;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "js/Zoom.js"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lor0/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/nezha/plugin/zoom/ZoomPlugin;->x:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 18
    .line 19
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 24
    .line 25
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 26
    .line 27
    new-instance v2, Lzr0/a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lzr0/a;-><init>(Lcom/uc/nezha/plugin/zoom/ZoomPlugin;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
