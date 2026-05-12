.class Lru/maximoff/apktool/DiffText$b;
.super Landroid/os/AsyncTask;
.source "DiffText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/DiffText$b$1;,
        Lru/maximoff/apktool/DiffText$b$2;,
        Lru/maximoff/apktool/DiffText$b$3;,
        Lru/maximoff/apktool/DiffText$b$4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lru/maximoff/apktool/DiffText$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ag$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/appcompat/app/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:Ljava/lang/StringBuilder;

.field private final l:Lru/maximoff/apktool/DiffText;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/DiffText;Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/DiffText;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ag$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x46

    .line 693
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/DiffText$b;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/DiffText$b;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/DiffText$b;->k:Ljava/lang/StringBuilder;

    .line 694
    iput-object p2, p0, Lru/maximoff/apktool/DiffText$b;->a:Landroid/content/Context;

    .line 695
    iput-object p3, p0, Lru/maximoff/apktool/DiffText$b;->b:Ljava/util/List;

    .line 696
    const v0, 0x7f0e007f

    invoke-static {p2, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/DiffText$b;->d:I

    .line 697
    const v0, 0x7f0e007b

    invoke-static {p2, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/DiffText$b;->e:I

    .line 698
    iget v0, p0, Lru/maximoff/apktool/DiffText$b;->d:I

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/h;->a(II)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/DiffText$b;->f:I

    .line 699
    iget v0, p0, Lru/maximoff/apktool/DiffText$b;->e:I

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/h;->a(II)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/DiffText$b;->g:I

    .line 700
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/DiffText$b;->d:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setFirstColor(I)V

    .line 701
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/DiffText$b;->e:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setSecondColor(I)V

    .line 702
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/DiffText$b;->f:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setFirstLnColor(I)V

    .line 703
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/DiffText$b;->g:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setSecondLnColor(I)V

    .line 704
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setDividerColor(I)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/DiffText$b;)J
    .locals 2

    iget-wide v0, p0, Lru/maximoff/apktool/DiffText$b;->h:J

    return-wide v0
.end method

.method static synthetic a(Lru/maximoff/apktool/DiffText$b;J)V
    .locals 1

    iput-wide p1, p0, Lru/maximoff/apktool/DiffText$b;->h:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/DiffText$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$b;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/DiffText$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/DiffText$b;->j:Z

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/DiffText$b;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->k:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 745
    :try_start_0
    const-string v0, ""

    move v5, v3

    move-object v6, v0

    move v2, v3

    move v4, v1

    .line 747
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    .line 783
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Lru/maximoff/apktool/DiffText$a;

    const/4 v5, 0x0

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/DiffText$a;

    aput-object v0, v2, v5

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/DiffText$b;->publishProgress([Ljava/lang/Object;)V

    .line 784
    iget-boolean v0, p0, Lru/maximoff/apktool/DiffText$b;->j:Z

    if-eqz v0, :cond_7

    .line 785
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    const v2, 0x7f0a0036

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/DiffText;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/DiffText$b;->i:Ljava/lang/String;

    .line 786
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 795
    :goto_1
    return-object v0

    .line 748
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/DiffText$b;->j:Z

    if-nez v0, :cond_0

    .line 751
    if-lez v5, :cond_2

    .line 752
    const-string v6, "\n"

    .line 754
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/ag$b;

    .line 755
    iget-object v7, v0, Lru/maximoff/apktool/util/ag$b;->c:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/maximoff/apktool/util/ag$b;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 757
    iget-object v7, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v7}, Lru/maximoff/apktool/DiffText;->l(Lru/maximoff/apktool/DiffText;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 758
    if-nez v2, :cond_4

    .line 760
    const/4 v0, 0x1

    new-array v0, v0, [Lru/maximoff/apktool/DiffText$a;

    const/4 v2, 0x0

    new-instance v7, Lru/maximoff/apktool/DiffText$a;

    iget-object v8, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "z"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "..."

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Lru/maximoff/apktool/DiffText$a;-><init>(Lru/maximoff/apktool/DiffText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v2

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/DiffText$b;->publishProgress([Ljava/lang/Object;)V

    move v0, v1

    .line 747
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 765
    :cond_3
    const/4 v7, 0x1

    new-array v7, v7, [Lru/maximoff/apktool/DiffText$a;

    const/4 v8, 0x0

    new-instance v9, Lru/maximoff/apktool/DiffText$a;

    iget-object v10, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v12, v0, Lru/maximoff/apktool/util/ag$b;->a:Ljava/lang/Integer;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v13, v0, Lru/maximoff/apktool/util/ag$b;->b:Ljava/lang/Integer;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    iget-object v0, v0, Lru/maximoff/apktool/util/ag$b;->c:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v11, v12, v0}, Lru/maximoff/apktool/DiffText$a;-><init>(Lru/maximoff/apktool/DiffText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    invoke-virtual {p0, v7}, Lru/maximoff/apktool/DiffText$b;->publishProgress([Ljava/lang/Object;)V

    :cond_4
    move v0, v2

    goto :goto_2

    .line 767
    :cond_5
    iget-object v7, v0, Lru/maximoff/apktool/util/ag$b;->c:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 772
    const/4 v2, 0x1

    new-array v2, v2, [Lru/maximoff/apktool/DiffText$a;

    const/4 v4, 0x0

    new-instance v7, Lru/maximoff/apktool/DiffText$a;

    iget-object v8, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v10, v0, Lru/maximoff/apktool/util/ag$b;->a:Ljava/lang/Integer;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    iget-object v0, v0, Lru/maximoff/apktool/util/ag$b;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v9, v10, v0}, Lru/maximoff/apktool/DiffText$a;-><init>(Lru/maximoff/apktool/DiffText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v2, v4

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/DiffText$b;->publishProgress([Ljava/lang/Object;)V

    move v0, v3

    move v4, v3

    goto/16 :goto_2

    .line 773
    :cond_6
    iget-object v7, v0, Lru/maximoff/apktool/util/ag$b;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 778
    const/4 v2, 0x1

    new-array v2, v2, [Lru/maximoff/apktool/DiffText$a;

    const/4 v4, 0x0

    new-instance v7, Lru/maximoff/apktool/DiffText$a;

    iget-object v8, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v11, v0, Lru/maximoff/apktool/util/ag$b;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    iget-object v0, v0, Lru/maximoff/apktool/util/ag$b;->d:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v9, v10, v0}, Lru/maximoff/apktool/DiffText$a;-><init>(Lru/maximoff/apktool/DiffText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v2, v4

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/DiffText$b;->publishProgress([Ljava/lang/Object;)V

    move v0, v3

    move v4, v3

    goto/16 :goto_2

    .line 787
    :cond_7
    if-eqz v4, :cond_8

    .line 788
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    const v2, 0x7f0a00bb

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/DiffText;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/DiffText$b;->i:Ljava/lang/String;

    .line 789
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 791
    :catch_0
    move-exception v0

    .line 793
    :goto_3
    iget-object v2, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    const v4, 0x7f0a01e7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Lru/maximoff/apktool/DiffText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/DiffText$b;->i:Ljava/lang/String;

    .line 795
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_1

    .line 791
    :cond_8
    const/4 v2, 0x1

    :try_start_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 830
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/DiffText$b$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/DiffText$b$3;-><init>(Lru/maximoff/apktool/DiffText$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 839
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/DiffText$b$4;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/DiffText$b$4;-><init>(Lru/maximoff/apktool/DiffText$b;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/view/DiffTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 853
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    .line 850
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->e()V

    .line 851
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/DiffText$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 855
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected varargs a([Lru/maximoff/apktool/DiffText$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lru/maximoff/apktool/DiffText$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 800
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    new-instance v1, Lru/maximoff/apktool/DiffText$b$2;

    invoke-direct {v1, p0, p1}, Lru/maximoff/apktool/DiffText$b$2;-><init>(Lru/maximoff/apktool/DiffText$b;[Lru/maximoff/apktool/DiffText$a;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/DiffText;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/DiffText$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 824
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->e()V

    .line 825
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/DiffText$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/DiffText$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 710
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 711
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 712
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 713
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/DiffText$b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/DiffText$b;->c:Landroidx/appcompat/app/b;

    .line 717
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->c:Landroidx/appcompat/app/b;

    new-instance v1, Lru/maximoff/apktool/DiffText$b$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/DiffText$b$1;-><init>(Lru/maximoff/apktool/DiffText$b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 736
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 737
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b;->l:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lru/maximoff/apktool/DiffText$a;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/DiffText$b;->a([Lru/maximoff/apktool/DiffText$a;)V

    return-void
.end method
