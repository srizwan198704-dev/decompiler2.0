.class public final Lcom/uc/module/filemanager/app/view/aw;
.super Lcom/uc/module/filemanager/app/view/r;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/view/z;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/r;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V

    return-void
.end method


# virtual methods
.method public final bFf()Lcom/uc/module/filemanager/app/view/ac;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpE:Lcom/uc/module/filemanager/app/view/ac;

    return-object v0
.end method

.method protected final bFm()Lcom/uc/module/filemanager/app/view/y;
    .locals 1

    .line 26
    new-instance v0, Lcom/uc/module/filemanager/app/view/ap;

    invoke-direct {v0, p0}, Lcom/uc/module/filemanager/app/view/ap;-><init>(Lcom/uc/module/filemanager/app/view/aw;)V

    return-object v0
.end method

.method public final bFn()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/aw;->bFs()V

    return-void
.end method

.method public final d(Lcom/uc/module/filemanager/a/e;)V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILE_DATA"

    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VIEW_TYPE"

    .line 1030
    sget-object v1, Lcom/uc/module/filemanager/app/view/ac;->jpF:Lcom/uc/module/filemanager/app/view/ac;

    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    const/16 v1, 0xb

    .line 46
    invoke-interface {p1, v1, v0}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/uc/module/filemanager/a/e;)V
    .locals 0

    return-void
.end method
