.class final Lcom/uc/module/filemanager/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jmP:Lcom/uc/module/filemanager/b/l;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/l;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Lcom/uc/module/filemanager/b/e;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/uc/module/filemanager/b/e;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/b/l;->bEM()V

    return-void
.end method
