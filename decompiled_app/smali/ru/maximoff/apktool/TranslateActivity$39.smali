.class Lru/maximoff/apktool/TranslateActivity$39;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "39"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/CheckBox;

.field private final f:[Z

.field private final g:[Ljava/lang/String;

.field private final h:Landroid/widget/Spinner;

.field private final i:[Ljava/lang/String;

.field private final j:Landroid/widget/Spinner;

.field private final k:Landroid/widget/Spinner;

.field private final l:[Ljava/lang/String;

.field private final m:[Ljava/lang/String;

.field private final n:[Ljava/lang/String;

.field private final o:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Z[Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$39;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$39;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/TranslateActivity$39;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/TranslateActivity$39;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lru/maximoff/apktool/TranslateActivity$39;->f:[Z

    iput-object p7, p0, Lru/maximoff/apktool/TranslateActivity$39;->g:[Ljava/lang/String;

    iput-object p8, p0, Lru/maximoff/apktool/TranslateActivity$39;->h:Landroid/widget/Spinner;

    iput-object p9, p0, Lru/maximoff/apktool/TranslateActivity$39;->i:[Ljava/lang/String;

    iput-object p10, p0, Lru/maximoff/apktool/TranslateActivity$39;->j:Landroid/widget/Spinner;

    iput-object p11, p0, Lru/maximoff/apktool/TranslateActivity$39;->k:Landroid/widget/Spinner;

    iput-object p12, p0, Lru/maximoff/apktool/TranslateActivity$39;->l:[Ljava/lang/String;

    iput-object p13, p0, Lru/maximoff/apktool/TranslateActivity$39;->m:[Ljava/lang/String;

    iput-object p14, p0, Lru/maximoff/apktool/TranslateActivity$39;->n:[Ljava/lang/String;

    iput-object p15, p0, Lru/maximoff/apktool/TranslateActivity$39;->o:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1385
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_translate_skip_transl"

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1386
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_translate_fix_transl"

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1389
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1390
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 1391
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_translate_check_source"

    invoke-static {v1, v2, v5}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1392
    if-eqz v5, :cond_2

    .line 1393
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    .line 1394
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_translate_mark_all"

    invoke-static {v1, v2, v6}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1397
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->f:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1398
    new-instance v0, Lru/maximoff/apktool/util/f/d;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->d(Lru/maximoff/apktool/TranslateActivity;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/TranslateActivity$a;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$39;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/f/d;-><init>(Lru/maximoff/apktool/TranslateActivity;Ljava/util/List;ZZ)V

    .line 1400
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$39;->g:[Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/TranslateActivity$39;->h:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/f/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1401
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->d(Lru/maximoff/apktool/TranslateActivity;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1447
    :goto_1
    return-void

    .line 1401
    :catch_0
    move-exception v0

    .line 1403
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1407
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->h:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1412
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->i:[Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$39;->j:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    .line 1413
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$39;->i:[Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->k:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 1414
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "auto_translate_ysource_code"

    invoke-static {v3, v4, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1415
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "auto_translate_ytarget_code"

    invoke-static {v3, v4, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1446
    :goto_2
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v0, v4, v0

    :goto_3
    invoke-static {v3, v0}, Lru/maximoff/apktool/TranslateActivity;->c(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;)V

    .line 1447
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$39;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v7, p0, Lru/maximoff/apktool/TranslateActivity$39;->h:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    goto :goto_1

    .line 1419
    :pswitch_0
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->l:[Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$39;->j:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    .line 1420
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$39;->l:[Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->k:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 1421
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "auto_translate_bsource_code"

    invoke-static {v3, v4, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1422
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "auto_translate_btarget_code"

    invoke-static {v3, v4, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1426
    :pswitch_1
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->m:[Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$39;->j:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    .line 1427
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$39;->m:[Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->k:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 1428
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "auto_translate_gsource_code"

    invoke-static {v3, v4, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1429
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "auto_translate_gtarget_code"

    invoke-static {v3, v4, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1433
    :pswitch_2
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->n:[Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$39;->j:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    .line 1434
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$39;->n:[Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->k:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 1435
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "auto_translate_gwsource_code"

    invoke-static {v3, v4, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1436
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "auto_translate_gwtarget_code"

    invoke-static {v3, v4, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1440
    :pswitch_3
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$39;->o:[Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$39;->j:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    .line 1441
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$39;->o:[Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->k:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 1442
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "auto_translate_dsource_code"

    invoke-static {v3, v4, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1443
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$39;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "auto_translate_dtarget_code"

    invoke-static {v3, v4, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_1
    move-object v0, v2

    .line 1446
    goto/16 :goto_3

    :cond_2
    move v6, v0

    goto/16 :goto_0

    :cond_3
    move v6, v0

    move v5, v0

    goto/16 :goto_0

    .line 1407
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
