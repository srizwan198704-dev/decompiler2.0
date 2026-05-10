.class final Lcom/swof/filemanager/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic UR:Ljava/lang/String;

.field final synthetic US:I

.field final synthetic UT:Lcom/swof/filemanager/b/k;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/b/k;Ljava/lang/String;I)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/swof/filemanager/b/h;->UT:Lcom/swof/filemanager/b/k;

    iput-object p2, p0, Lcom/swof/filemanager/b/h;->UR:Ljava/lang/String;

    iput p3, p0, Lcom/swof/filemanager/b/h;->US:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/swof/filemanager/b/h;->UT:Lcom/swof/filemanager/b/k;

    iget-object v0, v0, Lcom/swof/filemanager/b/k;->UO:Lcom/swof/filemanager/b/o;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/swof/filemanager/b/h;->UR:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/filemanager/b/k;->cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/swof/filemanager/b/h;->UR:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/filemanager/b/k;->cx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/swof/filemanager/b/h;->UT:Lcom/swof/filemanager/b/k;

    iget-object v1, v1, Lcom/swof/filemanager/b/k;->UO:Lcom/swof/filemanager/b/o;

    iget v2, p0, Lcom/swof/filemanager/b/h;->US:I

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3, v0}, Lcom/swof/filemanager/b/o;->b(IILjava/lang/String;)V

    :cond_1
    return-void
.end method
