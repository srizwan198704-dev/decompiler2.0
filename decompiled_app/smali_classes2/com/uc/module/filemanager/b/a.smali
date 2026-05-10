.class final Lcom/uc/module/filemanager/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jmP:Lcom/uc/module/filemanager/b/l;

.field final synthetic rm:I


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/l;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/uc/module/filemanager/b/a;->jmP:Lcom/uc/module/filemanager/b/l;

    const/16 p1, 0x65

    iput p1, p0, Lcom/uc/module/filemanager/b/a;->rm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/uc/module/filemanager/b/a;->jmP:Lcom/uc/module/filemanager/b/l;

    iget v1, p0, Lcom/uc/module/filemanager/b/a;->rm:I

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/b/l;->gw(I)V

    return-void
.end method
