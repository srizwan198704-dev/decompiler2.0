.class final Lcom/swof/u4_ui/home/ui/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/n;


# instance fields
.field final synthetic Dk:Lcom/swof/u4_ui/home/ui/b/ai;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ai;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/d;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eV()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 1162
    iget-boolean v1, v1, Lcom/swof/i/c;->isServer:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1311
    invoke-virtual {v0, v2, v1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->f(ZZ)V

    .line 152
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 2116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "home"

    .line 2126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "head"

    .line 2136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    .line 154
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ai;->gW()Ljava/lang/String;

    move-result-object v1

    .line 3131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public final eW()V
    .locals 2

    .line 160
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 4116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "home"

    .line 4126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 4748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_0

    const-string v1, "lk"

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    .line 5121
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "selected"

    .line 5136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    .line 163
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ai;->gW()Ljava/lang/String;

    move-result-object v1

    .line 6131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public final eX()V
    .locals 3

    .line 169
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 8027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/d;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ai;->gr()V

    .line 173
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 8116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "home"

    .line 8126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 8748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_1

    const-string v1, "lk"

    goto :goto_0

    :cond_1
    const-string v1, "uk"

    .line 9121
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "se"

    .line 9136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    .line 9942
    iget v1, v1, Lcom/swof/transport/x;->qY:I

    .line 176
    invoke-virtual {v0, v1}, Lcom/swof/wa/j;->bn(I)Lcom/swof/wa/j;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/d;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    .line 177
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ai;->gW()Ljava/lang/String;

    move-result-object v1

    .line 10131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
