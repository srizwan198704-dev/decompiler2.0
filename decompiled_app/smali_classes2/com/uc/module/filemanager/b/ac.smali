.class final Lcom/uc/module/filemanager/b/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnH:Lcom/uc/module/filemanager/b/h;

.field final synthetic jnI:Lcom/uc/module/filemanager/c/k;

.field final synthetic jnr:Lcom/uc/module/filemanager/b/d;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/d;Lcom/uc/module/filemanager/b/h;Lcom/uc/module/filemanager/c/k;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/uc/module/filemanager/b/ac;->jnr:Lcom/uc/module/filemanager/b/d;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/ac;->jnH:Lcom/uc/module/filemanager/b/h;

    iput-object p3, p0, Lcom/uc/module/filemanager/b/ac;->jnI:Lcom/uc/module/filemanager/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ac;->jnH:Lcom/uc/module/filemanager/b/h;

    iget-object v1, p0, Lcom/uc/module/filemanager/b/ac;->jnr:Lcom/uc/module/filemanager/b/d;

    iget-object v1, v1, Lcom/uc/module/filemanager/b/d;->jmS:Lcom/uc/module/filemanager/c/l;

    iget-object v2, p0, Lcom/uc/module/filemanager/b/ac;->jnI:Lcom/uc/module/filemanager/c/k;

    invoke-interface {v0, v1, v2}, Lcom/uc/module/filemanager/b/h;->a(Lcom/uc/module/filemanager/c/l;Lcom/uc/module/filemanager/c/k;)V

    return-void
.end method
