.class final Lcom/uc/module/filemanager/app/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic joG:Lcom/uc/module/filemanager/a/e;

.field final synthetic joy:Lcom/uc/module/filemanager/app/ab;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/ab;Lcom/uc/module/filemanager/a/e;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/module/filemanager/app/z;->joy:Lcom/uc/module/filemanager/app/ab;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/z;->joG:Lcom/uc/module/filemanager/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/uc/module/filemanager/app/z;->joy:Lcom/uc/module/filemanager/app/ab;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/z;->joG:Lcom/uc/module/filemanager/a/e;

    .line 1226
    iget-object v2, v0, Lcom/uc/module/filemanager/app/ab;->joJ:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 2092
    iget-byte v2, v1, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 1229
    sget v3, Lcom/uc/module/filemanager/app/view/at;->jqq:I

    invoke-static {v2, v3}, Lcom/uc/module/filemanager/app/ab;->dX(II)Lcom/uc/module/filemanager/app/view/ac;

    move-result-object v2

    .line 1231
    new-instance v3, Lcom/uc/module/filemanager/app/view/av;

    iget-object v4, v0, Lcom/uc/module/filemanager/app/ab;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/uc/module/filemanager/app/view/av;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/ac;)V

    .line 1234
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v1

    .line 3083
    iput-object v1, v3, Lcom/uc/module/filemanager/app/view/bi;->joR:Lcom/uc/module/filemanager/app/a;

    .line 1236
    invoke-virtual {v0, v3}, Lcom/uc/module/filemanager/app/ab;->a(Lcom/uc/module/filemanager/app/view/bi;)V

    .line 1238
    iget-object v1, v0, Lcom/uc/module/filemanager/app/ab;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method
