.class public final Lcom/swof/u4_ui/pc/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxg/f;


# instance fields
.field public final synthetic n:Ljava/lang/StringBuilder;

.field public final synthetic u:Lcom/swof/u4_ui/pc/b;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/pc/b;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swof/u4_ui/pc/a;->u:Lcom/swof/u4_ui/pc/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swof/u4_ui/pc/a;->n:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/pc/a;->u:Lcom/swof/u4_ui/pc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/swof/u4_ui/pc/b;->u:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->M:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/swof/u4_ui/pc/a;->u:Lcom/swof/u4_ui/pc/b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/swof/u4_ui/pc/b;->u:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity;->M:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/pc/a;->u:Lcom/swof/u4_ui/pc/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/pc/b;->u:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 6
    .line 7
    sget-object v2, Lcom/swof/u4_ui/pc/HttpShareActivity;->Q:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/pc/HttpShareActivity;->m0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/swof/u4_ui/pc/b;->u:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->M:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->a:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/swof/u4_ui/pc/a;->a()V

    .line 22
    .line 23
    .line 24
    const-string v0, "pc_can"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->n0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onConfirm()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/pc/a;->u:Lcom/swof/u4_ui/pc/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/pc/b;->u:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 6
    .line 7
    sget-object v2, Lcom/swof/u4_ui/pc/HttpShareActivity;->Q:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/pc/HttpShareActivity;->m0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/swof/u4_ui/pc/b;->u:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity;->E:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/swof/u4_ui/pc/b;->u:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity;->F:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/swof/u4_ui/pc/b;->u:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->M:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->a:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/swof/u4_ui/pc/a;->a()V

    .line 43
    .line 44
    .line 45
    const-string v0, "pc_con"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->n0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final w(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lvd/f;->text_subtitle:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swof/u4_ui/pc/a;->n:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
