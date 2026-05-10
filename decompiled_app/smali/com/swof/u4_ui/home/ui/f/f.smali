.class final Lcom/swof/u4_ui/home/ui/f/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic Ih:Lcom/swof/u4_ui/home/ui/f/v;

.field final synthetic Ij:Lcom/swof/u4_ui/home/ui/f/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/c;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/f/v;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/f;->Ij:Lcom/swof/u4_ui/home/ui/f/c;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/f/f;->BK:Landroid/content/Intent;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/f/f;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/f;->BK:Landroid/content/Intent;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/f;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/f;->BK:Landroid/content/Intent;

    const-string v1, "recordType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/b/q;->D(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 39
    iget v3, v2, Lcom/swof/bean/RecordBean;->uT:I

    invoke-static {v3}, Lcom/swof/utils/t;->X(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    iget v3, v2, Lcom/swof/bean/RecordBean;->vr:I

    if-nez v3, :cond_1

    .line 46
    new-instance v3, Lcom/swof/bean/RecordShowBean;

    invoke-direct {v3}, Lcom/swof/bean/RecordShowBean;-><init>()V

    .line 47
    iget v4, v2, Lcom/swof/bean/RecordBean;->uX:I

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->uX:I

    .line 48
    iget-object v4, v2, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/RecordShowBean;->name:Ljava/lang/String;

    .line 49
    iget-object v4, v2, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/RecordShowBean;->filePath:Ljava/lang/String;

    .line 50
    iget-wide v4, v2, Lcom/swof/bean/RecordBean;->vv:J

    iput-wide v4, v3, Lcom/swof/bean/RecordShowBean;->vv:J

    .line 51
    iget-wide v4, v2, Lcom/swof/bean/RecordBean;->vz:J

    iput-wide v4, v3, Lcom/swof/bean/RecordShowBean;->vz:J

    .line 52
    iget v4, v2, Lcom/swof/bean/RecordBean;->mType:I

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->mType:I

    .line 53
    iget v4, v2, Lcom/swof/bean/RecordBean;->uT:I

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->uT:I

    .line 54
    iget v4, v3, Lcom/swof/bean/RecordShowBean;->uT:I

    if-nez v4, :cond_2

    .line 55
    iget-object v4, v3, Lcom/swof/bean/RecordShowBean;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->uT:I

    .line 57
    :cond_2
    iget v4, v2, Lcom/swof/bean/RecordBean;->vr:I

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->vr:I

    .line 58
    iget v4, v2, Lcom/swof/bean/RecordBean;->vq:F

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->vq:F

    .line 59
    iget-wide v4, v2, Lcom/swof/bean/RecordBean;->fileSize:J

    iput-wide v4, v3, Lcom/swof/bean/RecordShowBean;->fileSize:J

    .line 60
    iget-object v4, v2, Lcom/swof/bean/RecordBean;->uQ:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/RecordShowBean;->uQ:Ljava/lang/String;

    .line 61
    iget-boolean v2, v2, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    iput-boolean v2, v3, Lcom/swof/bean/RecordShowBean;->virtualFolder:Z

    .line 62
    iget-boolean v2, v3, Lcom/swof/bean/RecordShowBean;->virtualFolder:Z

    if-nez v2, :cond_3

    .line 63
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lcom/swof/bean/RecordShowBean;->filePath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, v3, Lcom/swof/bean/RecordShowBean;->uU:Z

    .line 65
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/f;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/f/f;->BK:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/f/v;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/f;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/f/v;->fV()V

    return-void

    :cond_6
    :goto_1
    return-void
.end method
