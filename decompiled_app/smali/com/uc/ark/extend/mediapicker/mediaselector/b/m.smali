.class final Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Oq:I

.field final synthetic aQa:Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;

.field final synthetic aQb:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

.field final synthetic aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

.field final synthetic rm:I

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;Ljava/lang/String;IILcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->wC:Ljava/lang/String;

    iput p3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->rm:I

    iput p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->Oq:I

    iput-object p5, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQb:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    iput-object p6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQa:Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 155
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->wC:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->mContext:Landroid/content/Context;

    const-string v0, "picture not exist"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 159
    :cond_0
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->rm:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-boolean p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aPT:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQl:I

    if-ne p1, v0, :cond_3

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-boolean p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQh:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->Oq:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->Oq:I

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQi:Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;->dk(I)V

    return-void

    .line 162
    :cond_3
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->rm:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-boolean p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aPU:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQl:I

    if-ne p1, v0, :cond_6

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-boolean p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQh:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->Oq:I

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->Oq:I

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQi:Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;->dk(I)V

    return-void

    .line 165
    :cond_6
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->rm:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-boolean p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aPV:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQl:I

    if-ne p1, v0, :cond_9

    .line 166
    :cond_7
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-boolean p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQh:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->Oq:I

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->Oq:I

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQi:Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;->dk(I)V

    return-void

    .line 169
    :cond_9
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQa:Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/m;->aQb:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->a(Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;)V

    return-void
.end method
