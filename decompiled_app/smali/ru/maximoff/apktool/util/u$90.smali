.class Lru/maximoff/apktool/util/u$90;
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
    name = "90"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$90$1;,
        Lru/maximoff/apktool/util/u$90$2;,
        Lru/maximoff/apktool/util/u$90$3;,
        Lru/maximoff/apktool/util/u$90$4;,
        Lru/maximoff/apktool/util/u$90$5;,
        Lru/maximoff/apktool/util/u$90$6;,
        Lru/maximoff/apktool/util/u$90$7;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>(Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$90;->a:Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$90;->b:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 12
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
    .line 4712
    sparse-switch p2, :sswitch_data_0

    .line 4905
    :goto_0
    return-void

    .line 4714
    :sswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$90;->a:Ljava/io/File;

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->k(Ljava/io/File;)I

    move-result v0

    .line 4715
    if-gez v0, :cond_3

    .line 4716
    const/4 v0, 0x0

    move v1, v0

    .line 4718
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$90;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v6

    .line 4719
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040065

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4720
    const v2, 0x7f0f0227

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 4721
    if-eqz v6, :cond_0

    .line 4722
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 4726
    :goto_2
    const v2, 0x7f0f0226

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    .line 4727
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090009

    sget-object v7, Lru/maximoff/apktool/util/al;->a:[Ljava/lang/String;

    invoke-direct {v2, p1, v4, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4728
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4729
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4730
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a014c

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v8

    const v9, 0x7f0a0034

    new-instance v0, Lru/maximoff/apktool/util/u$90$1;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$90;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v7, p0, Lru/maximoff/apktool/util/u$90;->a:Ljava/io/File;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/util/u$90$1;-><init>(Lru/maximoff/apktool/util/u$90;Landroid/content/Context;Landroid/widget/Spinner;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/CheckBox;ZLjava/io/File;)V

    invoke-virtual {v8, v9, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    .line 4724
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 4753
    :sswitch_1
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/m;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$90;->b:Lru/maximoff/apktool/fragment/b/n;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lru/maximoff/apktool/d/m;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$90;->a:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/m;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 4755
    const v0, 0x7f0a0050

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4760
    :sswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/util/u$90;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/u;->d(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_0

    .line 4764
    :sswitch_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/util/u$90;->a:Ljava/io/File;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[Ljava/io/File;)V

    goto/16 :goto_0

    .line 4768
    :sswitch_4
    const-string v0, "dex_split_mc"

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4769
    const-string v1, "dex_split_dc"

    const-string v2, "2"

    invoke-static {p1, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4770
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 4771
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/widget/Button;

    .line 4772
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f040067

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 4773
    const v0, 0x7f0f022e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 4774
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4775
    const v0, 0x7f0f022f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 4776
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_1

    .line 4777
    const v0, 0x7f0200f9

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4781
    :goto_3
    new-instance v0, Lru/maximoff/apktool/util/u$90$2;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/util/u$90$2;-><init>(Lru/maximoff/apktool/util/u$90;Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4789
    new-instance v0, Lru/maximoff/apktool/util/u$90$3;

    invoke-direct {v0, p0, v3, v4}, Lru/maximoff/apktool/util/u$90$3;-><init>(Lru/maximoff/apktool/util/u$90;Landroid/widget/EditText;[Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4798
    const v0, 0x7f0f022d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 4799
    const v0, 0x7f0a008d

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4800
    const v0, 0x7f0f022c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    .line 4801
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4802
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v8, 0x1090009

    invoke-direct {v1, p1, v8, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4803
    invoke-virtual {v9, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4804
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4805
    new-instance v0, Lru/maximoff/apktool/util/u$90$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/u$90$4;-><init>(Lru/maximoff/apktool/util/u$90;[Landroid/widget/Button;Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4828
    new-instance v0, Lru/maximoff/apktool/util/u$90$5;

    invoke-direct {v0, p0, v2, v9}, Lru/maximoff/apktool/util/u$90$5;-><init>(Lru/maximoff/apktool/util/u$90;[Landroid/widget/Button;Landroid/widget/Spinner;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4851
    const v0, 0x7f0f0230

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    .line 4852
    const v0, 0x7f0f0231

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4853
    const v1, 0x7f0a009d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/high16 v6, 0x10000

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4854
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a008a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0034

    new-instance v4, Lru/maximoff/apktool/util/u$90$6;

    iget-object v7, p0, Lru/maximoff/apktool/util/u$90;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v11, p0, Lru/maximoff/apktool/util/u$90;->a:Ljava/io/File;

    move-object v5, p0

    move-object v6, p1

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, Lru/maximoff/apktool/util/u$90$6;-><init>(Lru/maximoff/apktool/util/u$90;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Ljava/io/File;)V

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v4, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 4879
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4880
    new-instance v1, Lru/maximoff/apktool/util/u$90$7;

    invoke-direct {v1, p0, v2, v0, v3}, Lru/maximoff/apktool/util/u$90$7;-><init>(Lru/maximoff/apktool/util/u$90;[Landroid/widget/Button;Landroidx/appcompat/app/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4888
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 4779
    :cond_1
    const v0, 0x7f0200fa

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_3

    .line 4893
    :sswitch_5
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$90;->a:Ljava/io/File;

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Ljava/io/File;)Lru/maximoff/apktool/util/m;

    move-result-object v1

    .line 4894
    if-eqz v1, :cond_2

    .line 4895
    iget-object v0, p0, Lru/maximoff/apktool/util/u$90;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lru/maximoff/apktool/util/m;->h:J

    .line 4896
    new-instance v2, Lru/maximoff/apktool/d/o;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/a;

    invoke-direct {v2, p1, v0}, Lru/maximoff/apktool/d/o;-><init>(Landroid/content/Context;Lru/maximoff/apktool/util/a;)V

    .line 4897
    iget-object v0, p0, Lru/maximoff/apktool/util/u$90;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lru/maximoff/apktool/d/o;->a(Ljava/lang/String;Lru/maximoff/apktool/util/m;)V

    .line 4898
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/io/File;

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lru/maximoff/apktool/d/o;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 4900
    :catch_1
    move-exception v0

    .line 4903
    const v0, 0x7f0a01e6

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4900
    :cond_2
    const v0, 0x7f0a01e6

    :try_start_2
    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_3
    move v1, v0

    goto/16 :goto_1

    .line 4712
    :sswitch_data_0
    .sparse-switch
        0x7f0f01c1 -> :sswitch_5
        0x7f0f02aa -> :sswitch_2
        0x7f0f02ab -> :sswitch_3
        0x7f0f02ce -> :sswitch_0
        0x7f0f02cf -> :sswitch_4
        0x7f0f02d0 -> :sswitch_1
    .end sparse-switch
.end method
