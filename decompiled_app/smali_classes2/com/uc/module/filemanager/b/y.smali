.class final Lcom/uc/module/filemanager/b/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eMf:B

.field final synthetic ekT:I

.field final synthetic jnE:Lcom/uc/module/filemanager/b/am;

.field final synthetic ye:J


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/am;BIJ)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/module/filemanager/b/y;->jnE:Lcom/uc/module/filemanager/b/am;

    iput-byte p2, p0, Lcom/uc/module/filemanager/b/y;->eMf:B

    iput p3, p0, Lcom/uc/module/filemanager/b/y;->ekT:I

    iput-wide p4, p0, Lcom/uc/module/filemanager/b/y;->ye:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/module/filemanager/b/y;->jnE:Lcom/uc/module/filemanager/b/am;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/am;->jnP:Lcom/uc/module/filemanager/a/f;

    invoke-interface {v0}, Lcom/uc/module/filemanager/a/f;->NL()V

    return-void
.end method
