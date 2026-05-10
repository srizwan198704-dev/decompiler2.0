.class public final Lcom/uc/module/filemanager/app/view/p;
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


# instance fields
.field private joi:Lcom/uc/module/filemanager/app/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/r;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V

    .line 22
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/p;->joi:Lcom/uc/module/filemanager/app/h;

    return-void
.end method


# virtual methods
.method public final bFf()Lcom/uc/module/filemanager/app/view/ac;
    .locals 1

    .line 32
    sget-object v0, Lcom/uc/module/filemanager/app/view/ac;->jpF:Lcom/uc/module/filemanager/app/view/ac;

    return-object v0
.end method

.method protected final bFm()Lcom/uc/module/filemanager/app/view/y;
    .locals 1

    .line 27
    new-instance v0, Lcom/uc/module/filemanager/app/view/ai;

    invoke-direct {v0, p0}, Lcom/uc/module/filemanager/app/view/ai;-><init>(Lcom/uc/module/filemanager/app/view/p;)V

    return-object v0
.end method

.method public final bFn()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/p;->bFs()V

    return-void
.end method

.method public final d(Lcom/uc/module/filemanager/a/e;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/p;->joi:Lcom/uc/module/filemanager/app/h;

    const/16 v1, 0x13

    invoke-interface {v0, v1, p1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/uc/module/filemanager/a/e;)V
    .locals 3

    .line 50
    new-instance v0, Lcom/uc/module/filemanager/app/ac;

    .line 1071
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    const/16 v2, 0x65

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/uc/module/filemanager/app/ac;-><init>(Lcom/uc/module/filemanager/app/h;I)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/ac;->c(Lcom/uc/module/filemanager/a/e;)V

    return-void
.end method
