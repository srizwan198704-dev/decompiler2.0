.class final Lcom/uc/module/filemanager/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jmR:Lcom/uc/module/filemanager/b/o;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/o;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/module/filemanager/b/c;->jmR:Lcom/uc/module/filemanager/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/module/filemanager/b/c;->jmR:Lcom/uc/module/filemanager/b/o;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/o;->jnu:Lcom/uc/module/filemanager/b/v;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/v;->jnr:Lcom/uc/module/filemanager/b/d;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/d;->jmT:Lcom/uc/module/filemanager/b/an;

    invoke-interface {v0}, Lcom/uc/module/filemanager/b/an;->bEN()V

    return-void
.end method
