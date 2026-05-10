.class public abstract Lcom/uc/module/filemanager/app/view/AbstractFileWindow;
.super Lcom/uc/module/filemanager/app/FileEditModeWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/m;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/uc/module/filemanager/app/FileEditModeWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/module/filemanager/app/view/f;)V
.end method

.method public abstract b(Lcom/uc/module/filemanager/app/view/bi;)V
.end method

.method public bES()V
    .locals 0

    return-void
.end method

.method public abstract bEZ()I
.end method

.method public abstract bFa()Lcom/uc/module/filemanager/a/e;
.end method

.method public abstract bFb()V
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
