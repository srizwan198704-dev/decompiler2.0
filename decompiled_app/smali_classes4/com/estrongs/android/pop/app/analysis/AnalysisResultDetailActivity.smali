.class public Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    return-void
.end method

.method private A1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0391

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static B1(Landroid/app/Activity;Les/w20;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/w20;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Les/w20;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/w20;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Les/w20;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , title = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/gd1;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "duplicate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "similar_image"

    const-string v7, "redundancy"

    const-string v8, "click"

    if-nez v5, :cond_e

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "sensitive_permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "Analysis_sensitive"

    invoke-virtual {p1, v1, v8}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    goto/16 :goto_5

    :cond_3
    const-string v1, "catalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Analysis_all"

    if-eqz v1, :cond_4

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    invoke-virtual {p1, v5, v8}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    goto/16 :goto_5

    :cond_4
    const-string v1, "apprelationfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "allfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v2}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, Les/qh;

    if-eqz v1, :cond_9

    const-string p1, "appcatalog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    :goto_0
    const-string v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v5, "Analysis_cache"

    invoke-virtual {v1, v5, v8}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string v1, "malicious"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v5, "Analysis_malicious"

    invoke-virtual {v1, v5, v8}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string v1, "internal_storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v5, "Analysis_memory"

    invoke-virtual {v1, v5, v8}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    instance-of p1, p1, Les/fp1;

    if-eqz p1, :cond_c

    const-string p1, "largefile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "Analysis_large"

    invoke-virtual {p1, v1, v8}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string p1, "newcreate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "Analysis_recently"

    invoke-virtual {p1, v1, v8}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    const/4 p1, 0x0

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    :goto_2
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    invoke-virtual {p1, v5, v8}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    goto :goto_5

    :cond_e
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x7

    goto :goto_4

    :cond_f
    const/4 p1, 0x1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v5, "Analysis_duplicate"

    invoke-virtual {v1, v5, v8}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v5, "Analysis_redundancy"

    invoke-virtual {v1, v5, v8}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v5, "Analysis_similar"

    invoke-virtual {v1, v5, v8}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "analysis_result_page_type"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "analysis_result_card_key"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "analysis_result_card_path"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "analysis_result_card_title"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "analysis_result_card_packagename"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1027

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_13
    :goto_6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01b1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->z1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "analysis_result_page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AppCatalogFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AppCatalogFragment;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    :goto_0
    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Les/re1;->c(Landroid/app/Activity;)V

    const p1, 0x7f0d0068

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f0a01b1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->A1(Landroidx/fragment/app/Fragment;)V

    const p1, 0x7f0a1085

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a07ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    invoke-virtual {v1, p1, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->x0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f0a121d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y1()Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0391

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    return-object v0
.end method

.method public z1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->y1()Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
