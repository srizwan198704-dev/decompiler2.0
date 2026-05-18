.class Lru/maximoff/apktool/util/u$37;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "37"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$37$1;,
        Lru/maximoff/apktool/util/u$37$2;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Z

.field private final d:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;ZLru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$37;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$37;->b:Ljava/io/File;

    iput-boolean p3, p0, Lru/maximoff/apktool/util/u$37;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/util/u$37;->d:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2556
    sparse-switch p2, :sswitch_data_0

    .line 2670
    :goto_0
    return-void

    .line 2559
    :sswitch_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2560
    const v0, 0x7f0f031f

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    .line 2561
    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/u$37;->a:Ljava/lang/String;

    const-string v1, ".pk8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2562
    const-string v0, "custom_signature_file"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2563
    const-string v0, "key_type"

    const/4 v1, 0x3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2564
    const-string v0, "key_path"

    iget-object v1, p0, Lru/maximoff/apktool/util/u$37;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2565
    const-string v0, "cert_or_alias"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/util/u$37;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/util/u$37;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "x509.pem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2566
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2567
    const v0, 0x7f0a0187

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 2560
    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 2569
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$37;->c:Z

    if-eqz v0, :cond_3

    .line 2571
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/ak;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2572
    const v0, 0x7f0a020f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/util/u$37;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2573
    :catch_0
    move-exception v0

    .line 2576
    const v0, 0x7f0a01e6

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2580
    :cond_2
    :try_start_1
    iget-object v1, p0, Lru/maximoff/apktool/util/u$37;->b:Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$37;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/util/u$37;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lru/maximoff/apktool/util/ak;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2581
    const v1, 0x7f0a0188

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2585
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37;->d:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    goto/16 :goto_0

    .line 2581
    :catch_1
    move-exception v0

    .line 2583
    const v1, 0x7f0a01e7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 2588
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f040026

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2589
    const v0, 0x7f0f00d0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 2590
    const v0, 0x7f0f00d2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 2591
    const v0, 0x7f0f00d3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    .line 2592
    const v0, 0x7f0f00d1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2593
    const v1, 0x7f0f00d4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2594
    invoke-static {v0, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    .line 2595
    invoke-static {v1, v8}, Lru/maximoff/apktool/util/al;->a(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    .line 2596
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37;->a:Ljava/lang/String;

    const-string v1, ".keystore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2598
    const/4 v0, 0x1

    move v1, v0

    .line 2604
    :goto_3
    const v0, 0x7f0f00d5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 2605
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f11001a

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2606
    new-instance v9, Landroid/widget/ArrayAdapter;

    const v10, 0x1090009

    invoke-direct {v9, p1, v10, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2607
    invoke-virtual {v4, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2608
    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2609
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_6

    const v0, 0x7f0a00fd

    :goto_4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v11

    const v12, 0x7f0a0153

    new-instance v0, Lru/maximoff/apktool/util/u$37$1;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$37;->b:Ljava/io/File;

    iget-object v10, p0, Lru/maximoff/apktool/util/u$37;->d:Lru/maximoff/apktool/fragment/b/n;

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lru/maximoff/apktool/util/u$37$1;-><init>(Lru/maximoff/apktool/util/u$37;ZLandroid/content/SharedPreferences$Editor;Landroid/widget/Spinner;Ljava/io/File;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    invoke-virtual {v11, v12, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v3

    .line 2637
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2638
    new-instance v0, Lru/maximoff/apktool/util/u$37$2;

    move-object v1, p0

    move-object v2, v7

    move-object v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/u$37$2;-><init>(Lru/maximoff/apktool/util/u$37;Landroid/widget/EditText;Landroidx/appcompat/app/b;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2665
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 2599
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37;->a:Ljava/lang/String;

    const-string v1, ".bks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2600
    const/4 v0, 0x2

    move v1, v0

    goto :goto_3

    .line 2602
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 2609
    :cond_6
    const v0, 0x7f0a00fc

    goto :goto_4

    .line 2669
    :sswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37;->b:Ljava/io/File;

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/u;->d(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_0

    .line 2556
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f02aa -> :sswitch_1
        0x7f0f031f -> :sswitch_0
        0x7f0f0320 -> :sswitch_0
    .end sparse-switch
.end method
