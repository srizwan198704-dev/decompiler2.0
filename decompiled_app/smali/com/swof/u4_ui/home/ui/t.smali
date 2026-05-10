.class final Lcom/swof/u4_ui/home/ui/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/h;


# instance fields
.field final synthetic BA:Lcom/swof/u4_ui/home/ui/SwofActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/t;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/t;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->onBackPressed()V

    return-void
.end method

.method public final eG()V
    .locals 0

    return-void
.end method

.method public final eH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eN()V
    .locals 4

    .line 160
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/t;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    const-class v2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_file_type"

    .line 161
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/t;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 1173
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    if-eqz v3, :cond_0

    .line 1174
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ai;->gX()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    .line 161
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_page"

    .line 162
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/t;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ai;->gS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_tab"

    .line 163
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/t;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ai;->gT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/t;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "home"

    .line 165
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/t;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ai;->gW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "1"

    .line 166
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/t;->BA:Lcom/swof/u4_ui/home/ui/SwofActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ai;->gS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final selectAll()V
    .locals 0

    return-void
.end method
