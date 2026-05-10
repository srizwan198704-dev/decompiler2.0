.class final Lcom/uc/module/filemanager/app/view/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic joP:Lcom/uc/module/filemanager/app/view/r;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/r;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/j;->joP:Lcom/uc/module/filemanager/app/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/j;->joP:Lcom/uc/module/filemanager/app/view/r;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/r;->aAu()V

    .line 125
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/j;->joP:Lcom/uc/module/filemanager/app/view/r;

    const/4 v2, 0x1

    new-array v3, v2, [I

    sget v4, Lcom/uc/module/filemanager/d/a;->bYo:I

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/uc/module/filemanager/h;->a(Lcom/uc/base/a/n;[I)V

    .line 126
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/j;->joP:Lcom/uc/module/filemanager/app/view/r;

    new-array v2, v2, [I

    sget v3, Lcom/uc/module/filemanager/d/a;->bYr:I

    aput v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/uc/module/filemanager/h;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method
