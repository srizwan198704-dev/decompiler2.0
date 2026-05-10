.class public final Lcom/uc/module/filemanager/app/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic joa:Ljava/lang/Runnable;

.field final synthetic job:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/uc/module/filemanager/app/c;->joa:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/module/filemanager/app/c;->job:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_0

    .line 866
    iget-object p2, p0, Lcom/uc/module/filemanager/app/c;->joa:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 867
    iget-object p2, p0, Lcom/uc/module/filemanager/app/c;->joa:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 870
    :cond_0
    iget-object p2, p0, Lcom/uc/module/filemanager/app/c;->job:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 871
    iget-object p2, p0, Lcom/uc/module/filemanager/app/c;->job:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 874
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
