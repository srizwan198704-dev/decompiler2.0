.class public final Lcom/uc/module/filemanager/app/view/as;
.super Lcom/uc/module/filemanager/app/view/bi;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/a;
.implements Lcom/uc/module/filemanager/app/f;
.implements Lcom/uc/module/filemanager/app/view/al;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public CJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public bYb:Landroid/os/Handler;

.field private eQg:Landroid/view/View;

.field protected joi:Lcom/uc/module/filemanager/app/h;

.field public jow:Lcom/uc/module/filemanager/app/view/ac;

.field public jqe:I

.field private jql:Lcom/uc/module/filemanager/app/view/ag;

.field public jqm:Lcom/uc/module/filemanager/a/f;

.field public jqn:Lcom/uc/module/filemanager/app/view/an;

.field public jqo:Lcom/uc/module/filemanager/app/a;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/ac;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/uc/module/filemanager/app/view/as;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/ac;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/ac;B)V
    .locals 1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/bi;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V

    const/4 p3, 0x0

    .line 64
    iput p3, p0, Lcom/uc/module/filemanager/app/view/as;->jqe:I

    .line 93
    new-instance p3, Lcom/uc/c/a/h/c;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/as;->bYb:Landroid/os/Handler;

    .line 94
    iput-object p4, p0, Lcom/uc/module/filemanager/app/view/as;->jow:Lcom/uc/module/filemanager/app/view/ac;

    .line 95
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/as;->joi:Lcom/uc/module/filemanager/app/h;

    .line 96
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->mContext:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->jqm:Lcom/uc/module/filemanager/a/f;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->CJ:Ljava/util/List;

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->eQg:Landroid/view/View;

    .line 1191
    new-instance p1, Lcom/uc/module/filemanager/app/view/ag;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/as;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/module/filemanager/app/view/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    .line 1192
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1194
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {p0, p2, p1}, Lcom/uc/module/filemanager/app/view/as;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->eQg:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1196
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/as;->eQg:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/uc/module/filemanager/app/view/ag;->addHeaderView(Landroid/view/View;)V

    .line 1198
    :cond_0
    new-instance p1, Lcom/uc/module/filemanager/app/view/an;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/as;->mContext:Landroid/content/Context;

    iget p3, p0, Lcom/uc/module/filemanager/app/view/as;->jqe:I

    invoke-direct {p1, p2, p0, p3}, Lcom/uc/module/filemanager/app/view/an;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/view/al;I)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->jqn:Lcom/uc/module/filemanager/app/view/an;

    .line 1199
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/as;->jqn:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {p1, p2}, Lcom/uc/module/filemanager/app/view/ag;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2075
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 1200
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/view/as;->f(Lcom/uc/module/filemanager/a/e;)V

    .line 1202
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    new-instance p2, Lcom/uc/module/filemanager/app/view/bf;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/view/bf;-><init>(Lcom/uc/module/filemanager/app/view/as;)V

    invoke-virtual {p1, p2}, Lcom/uc/module/filemanager/app/view/ag;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1244
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    new-instance p2, Lcom/uc/module/filemanager/app/view/h;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/view/h;-><init>(Lcom/uc/module/filemanager/app/view/as;)V

    invoke-virtual {p1, p2}, Lcom/uc/module/filemanager/app/view/ag;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private f(Lcom/uc/module/filemanager/a/e;)V
    .locals 2

    .line 263
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    new-instance v1, Lcom/uc/module/filemanager/app/view/ak;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/filemanager/app/view/ak;-><init>(Lcom/uc/module/filemanager/app/view/as;Lcom/uc/module/filemanager/a/e;)V

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/b/l;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private kB(Z)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->CJ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->CJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/filemanager/a/e;

    .line 9128
    iput-boolean p1, v1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->jqn:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/an;->notifyDataSetChanged()V

    .line 359
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/as;->bEQ()V

    :cond_1
    return-void
.end method

.method private zh(I)V
    .locals 1

    .line 325
    iput p1, p0, Lcom/uc/module/filemanager/app/view/as;->jqe:I

    .line 326
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->jqn:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/an;->zh(I)V

    return-void
.end method


# virtual methods
.method public final NJ()V
    .locals 3

    .line 3075
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 105
    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/view/as;->f(Lcom/uc/module/filemanager/a/e;)V

    .line 106
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->joi:Lcom/uc/module/filemanager/app/h;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->jqo:Lcom/uc/module/filemanager/app/a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->jqo:Lcom/uc/module/filemanager/app/a;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/a;->bEQ()V

    :cond_0
    return-void
.end method

.method public final NK()V
    .locals 0

    return-void
.end method

.method public final Y(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 3343
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/uc/module/filemanager/app/view/as;->zh(I)V

    .line 3344
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/ag;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3346
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {v2, v0}, Lcom/uc/module/filemanager/app/view/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/module/filemanager/app/view/bq;

    if-eqz v2, :cond_0

    .line 3347
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {v2, v0}, Lcom/uc/module/filemanager/app/view/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/app/view/bq;

    .line 3348
    invoke-virtual {v2}, Lcom/uc/module/filemanager/app/view/bq;->bFO()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0, v1}, Lcom/uc/module/filemanager/app/view/as;->kB(Z)V

    return-void

    :pswitch_2
    const/4 p1, 0x1

    .line 3331
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/view/as;->zh(I)V

    .line 3332
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/ag;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 3334
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/view/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/module/filemanager/app/view/bq;

    if-eqz v0, :cond_2

    .line 3335
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/view/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/app/view/bq;

    .line 3336
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFN()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 3366
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3368
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    .line 3370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3371
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/as;->CJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/filemanager/a/e;

    .line 3372
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3375
    :cond_4
    new-instance v2, Lcom/uc/module/filemanager/app/view/bc;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/uc/module/filemanager/app/view/bc;-><init>(Lcom/uc/module/filemanager/app/view/as;Ljava/util/List;Ljava/util/List;Lcom/uc/module/filemanager/a/f;)V

    invoke-interface {v0, v2}, Lcom/uc/module/filemanager/a/f;->n(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 129
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "selected"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 131
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/view/as;->kB(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/uc/module/filemanager/app/a;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/as;->jqo:Lcom/uc/module/filemanager/app/a;

    return-void
.end method

.method public final a(Lcom/uc/module/filemanager/app/view/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->CJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/uc/module/filemanager/app/view/f;->cC(I)V

    :cond_0
    return-void
.end method

.method public final bEQ()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->jqo:Lcom/uc/module/filemanager/app/a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->jqo:Lcom/uc/module/filemanager/app/a;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/a;->bEQ()V

    :cond_0
    return-void
.end method

.method public final bER()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->CJ:Ljava/util/List;

    return-object v0
.end method

.method public final bFA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->CJ:Ljava/util/List;

    return-object v0
.end method

.method public final bFE()V
    .locals 1

    .line 10075
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 9435
    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/view/as;->f(Lcom/uc/module/filemanager/a/e;)V

    return-void
.end method

.method public final bFf()Lcom/uc/module/filemanager/app/view/ac;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->jow:Lcom/uc/module/filemanager/app/view/ac;

    return-object v0
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 300
    invoke-static {}, Lcom/uc/module/filemanager/c;->bEP()Ljava/io/FilenameFilter;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 302
    new-instance v0, Lcom/uc/module/filemanager/app/view/ba;

    invoke-direct {v0, p0}, Lcom/uc/module/filemanager/app/view/ba;-><init>(Lcom/uc/module/filemanager/app/view/as;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 309
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 310
    new-instance v4, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v4}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 311
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 4080
    iput-object v5, v4, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 312
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 4112
    iput-wide v5, v4, Lcom/uc/module/filemanager/a/e;->cup:J

    .line 313
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 5104
    iput-wide v5, v4, Lcom/uc/module/filemanager/a/e;->Tj:J

    const/16 v5, 0x9

    .line 6096
    iput-byte v5, v4, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 7072
    iput-boolean v1, v4, Lcom/uc/module/filemanager/a/e;->cuq:Z

    const/16 v5, 0x64

    .line 7120
    iput-byte v5, v4, Lcom/uc/module/filemanager/a/e;->cur:B

    .line 317
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8088
    iput-object v3, v4, Lcom/uc/module/filemanager/a/e;->cut:Ljava/lang/String;

    .line 9064
    iput v1, v4, Lcom/uc/module/filemanager/a/e;->mCount:I

    .line 319
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 445
    invoke-super {p0}, Lcom/uc/module/filemanager/app/view/bi;->onAttachedToWindow()V

    .line 446
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/as;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/ag;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method
