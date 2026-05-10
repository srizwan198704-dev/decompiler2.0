.class final Lcom/uc/module/filemanager/app/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic joC:I

.field final synthetic joH:Ljava/util/List;

.field final synthetic jov:Lcom/uc/module/filemanager/app/h;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;ILcom/uc/module/filemanager/app/h;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uc/module/filemanager/app/aa;->joH:Ljava/util/List;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/aa;->Ar:Landroid/content/Context;

    iput p3, p0, Lcom/uc/module/filemanager/app/aa;->joC:I

    iput-object p4, p0, Lcom/uc/module/filemanager/app/aa;->jov:Lcom/uc/module/filemanager/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/uc/module/filemanager/app/aa;->joH:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 183
    new-instance p1, Lcom/uc/module/filemanager/app/i;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/aa;->Ar:Landroid/content/Context;

    iget v0, p0, Lcom/uc/module/filemanager/app/aa;->joC:I

    iget-object v1, p0, Lcom/uc/module/filemanager/app/aa;->jov:Lcom/uc/module/filemanager/app/h;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/aa;->joH:Ljava/util/List;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/uc/module/filemanager/app/i;-><init>(Landroid/content/Context;ILcom/uc/module/filemanager/app/h;Ljava/util/List;)V

    .line 185
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/i;->execute()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
