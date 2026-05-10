.class final Lcom/swof/u4_ui/fileshare/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yp:Z

.field final synthetic yq:Lcom/swof/u4_ui/fileshare/e;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/e;Z)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/c;->yq:Lcom/swof/u4_ui/fileshare/e;

    iput-boolean p2, p0, Lcom/swof/u4_ui/fileshare/c;->yp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 209
    iget-boolean v0, p0, Lcom/swof/u4_ui/fileshare/c;->yp:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/c;->yq:Lcom/swof/u4_ui/fileshare/e;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/c;->yq:Lcom/swof/u4_ui/fileshare/e;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/c;->yq:Lcom/swof/u4_ui/fileshare/e;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    const-string v3, "lastShowIndex"

    .line 1244
    invoke-static {v3, v2}, Lcom/swof/b/p;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1246
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NZ:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oa:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Od:Landroid/widget/ImageView;

    const v4, 0x7f060052

    invoke-virtual {v0, v4}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->aX(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1249
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Ob:Landroid/widget/TextView;

    .line 2027
    sget-object v4, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1249
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oh:[I

    rem-int/lit8 v6, v3, 0x4

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oc:Landroid/widget/TextView;

    .line 3027
    sget-object v4, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1250
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c013a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    sget v1, Lcom/swof/u4_ui/home/ui/view/w;->Mq:I

    iput v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Og:I

    const-string v0, "lastShowIndex"

    add-int/lit8 v3, v3, 0x1

    .line 4027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const-string v4, "swof_setting"

    .line 3099
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3101
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3102
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/c;->yq:Lcom/swof/u4_ui/fileshare/e;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/c;->yq:Lcom/swof/u4_ui/fileshare/e;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
