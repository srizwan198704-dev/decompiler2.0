.class final Lcom/swof/u4_ui/pc/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic Am:Ljava/lang/StringBuilder;

.field final synthetic An:Lcom/swof/u4_ui/pc/t;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/t;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/swof/u4_ui/pc/s;->An:Lcom/swof/u4_ui/pc/t;

    iput-object p2, p0, Lcom/swof/u4_ui/pc/s;->Am:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fr()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/pc/s;->An:Lcom/swof/u4_ui/pc/t;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ab:Lcom/swof/u4_ui/pc/a;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/swof/u4_ui/pc/s;->An:Lcom/swof/u4_ui/pc/t;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ab:Lcom/swof/u4_ui/pc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 173
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f07045e

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/pc/s;->Am:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final fn()Z
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/swof/u4_ui/pc/s;->An:Lcom/swof/u4_ui/pc/t;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->setLoading(Z)V

    .line 162
    iget-object v0, p0, Lcom/swof/u4_ui/pc/s;->An:Lcom/swof/u4_ui/pc/t;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zT:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/swof/u4_ui/pc/s;->An:Lcom/swof/u4_ui/pc/t;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/swof/u4_ui/pc/s;->An:Lcom/swof/u4_ui/pc/t;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ab:Lcom/swof/u4_ui/pc/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/swof/u4_ui/pc/a;->zJ:Z

    .line 165
    invoke-direct {p0}, Lcom/swof/u4_ui/pc/s;->fr()V

    const-string v0, "pc_con"

    .line 166
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bG(Ljava/lang/String;)V

    return v1
.end method

.method public final onCancel()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/swof/u4_ui/pc/s;->An:Lcom/swof/u4_ui/pc/t;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->setLoading(Z)V

    .line 154
    iget-object v0, p0, Lcom/swof/u4_ui/pc/s;->An:Lcom/swof/u4_ui/pc/t;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ab:Lcom/swof/u4_ui/pc/a;

    iput-boolean v1, v0, Lcom/swof/u4_ui/pc/a;->zJ:Z

    .line 155
    invoke-direct {p0}, Lcom/swof/u4_ui/pc/s;->fr()V

    const-string v0, "pc_can"

    .line 156
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bG(Ljava/lang/String;)V

    return-void
.end method
