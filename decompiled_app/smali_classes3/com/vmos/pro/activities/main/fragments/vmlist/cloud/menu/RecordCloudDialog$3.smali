.class Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->getCloudStorageSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/CloudUserBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/CloudUserBean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$000(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ꞌ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$000(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽॱ()Lc26;

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$100(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const v0, 0x7f110364

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const v0, 0x7f110363

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    const v0, 0x7f08013b

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/CloudUserBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$000(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ꞌ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$000(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽॱ()Lc26;

    :cond_0
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/CloudUserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/CloudUserBean;->ॱˎ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/CloudUserBean;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/CloudUserBean;->ॱᐝ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-float v6, v2

    long-to-float v7, v0

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    const/4 v7, 0x5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    const/4 v6, 0x0

    :cond_1
    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lbh0;->ॱॱ(JI)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$100(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v8

    const v9, 0x7f110364

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-static {v9, v10}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-long v8, v0, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Lbh0;->ॱॱ(JI)Ljava/lang/String;

    move-result-object v5

    cmp-long v8, v0, v2

    if-gez v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const v1, 0x7f110363

    new-array v2, v4, [Ljava/lang/Object;

    rsub-int/lit8 v3, v6, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v5, v2, v11

    invoke-static {v1, v2}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/CloudUserBean;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->getCloudSpaceStatus(Lcom/vmos/pro/bean/CloudUserBean;)I

    move-result p1

    if-eq p1, v11, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    const v0, 0x7f08013b

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    const v0, 0x7f08013c

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    const v0, 0x7f08013a

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
