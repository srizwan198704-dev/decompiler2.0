.class public Les/ua5;
.super Les/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ua5$c;
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/ua5$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Les/w2;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ua5;->b:Ljava/util/ArrayList;

    new-instance v1, Les/ua5$c;

    sget v2, Lcom/jecelyin/editor/v2/R$string;->D0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Les/ua5$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/ua5;->b:Ljava/util/ArrayList;

    new-instance v1, Les/ua5$c;

    sget v2, Lcom/jecelyin/editor/v2/R$string;->E0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Les/ua5$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/ua5;->b:Ljava/util/ArrayList;

    new-instance v1, Les/ua5$c;

    sget v2, Lcom/jecelyin/editor/v2/R$string;->j0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Les/ua5$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/ua5;->b:Ljava/util/ArrayList;

    new-instance v1, Les/ua5$c;

    sget v2, Lcom/jecelyin/editor/v2/R$string;->e0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Les/ua5$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic e(Les/ua5;I)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ua5;->g(I)V

    return-void
.end method


# virtual methods
.method public f()Lcom/jecelyin/common/widget/dialog/c;
    .locals 2

    new-instance v0, Lcom/jecelyin/common/widget/dialog/c;

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jecelyin/common/widget/dialog/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->C1()Les/c76;

    move-result-object v0

    invoke-virtual {v0}, Les/c76;->j()Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->i()Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Les/w2;->a:Landroid/content/Context;

    sget v0, Lcom/jecelyin/editor/v2/R$string;->i0:I

    invoke-static {p1, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Les/q64;->b()Les/q64;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/q64;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/ua5;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ua5$c;

    iget p1, p1, Les/ua5$c;->a:I

    sget v3, Lcom/jecelyin/editor/v2/R$string;->D0:I

    if-ne p1, v3, :cond_1

    invoke-static {v1}, Les/pb5;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget v3, Lcom/jecelyin/editor/v2/R$string;->E0:I

    if-ne p1, v3, :cond_2

    invoke-static {v1}, Les/pb5;->b(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget v3, Lcom/jecelyin/editor/v2/R$string;->j0:I

    if-ne p1, v3, :cond_3

    invoke-virtual {p0, v1}, Les/ua5;->i(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/jecelyin/editor/v2/R$string;->e0:I

    if-ne p1, v1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    sget v1, Lcom/jecelyin/editor/v2/R$string;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Les/s13;->d(Ljava/lang/Throwable;)I

    iget-object p1, p0, Les/w2;->a:Landroid/content/Context;

    sget v0, Lcom/jecelyin/editor/v2/R$string;->r0:I

    invoke-static {p1, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    :cond_5
    :goto_2
    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Les/s13;->g(Ljava/lang/Throwable;)I

    iget-object p1, p0, Les/w2;->a:Landroid/content/Context;

    sget v0, Lcom/jecelyin/editor/v2/R$string;->A:I

    invoke-static {p1, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Les/ua5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Les/ua5;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ua5$c;

    iget-object v3, v3, Les/ua5$c;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/ua5;->f()Lcom/jecelyin/common/widget/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/c;->v([Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/c;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->q0:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->n:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->p(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v1, Les/ua5$a;

    invoke-direct {v1, p0}, Les/ua5$a;-><init>(Les/ua5;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/w2;->d(Lcom/jecelyin/common/widget/dialog/a;)V

    return-void
.end method

.method public final i(Ljava/io/File;)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.estrongs.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v2, p0, Les/w2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/jecelyin/common/widget/dialog/vh/IntentChooseViewHolder;

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->a(Ljava/lang/Class;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;

    invoke-direct {v5, v2}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->d:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget v2, Lcom/jecelyin/editor/v2/R$string;->l:I

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    invoke-virtual {v1, v3}, Lcom/jecelyin/common/widget/dialog/a$c;->g(Ljava/util/List;)Lcom/jecelyin/common/widget/dialog/a$c;

    new-instance v2, Les/ua5$b;

    invoke-direct {v2, p0, v0, p1}, Les/ua5$b;-><init>(Les/ua5;Ljava/util/List;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;

    invoke-virtual {v1}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    return-void
.end method
