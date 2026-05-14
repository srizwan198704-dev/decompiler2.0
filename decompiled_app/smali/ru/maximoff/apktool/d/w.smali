.class public Lru/maximoff/apktool/d/w;
.super Landroid/os/AsyncTask;
.source "FileSizeTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object p1, p0, Lru/maximoff/apktool/d/w;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lru/maximoff/apktool/d/w;->a:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/w;->d:Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lru/maximoff/apktool/d/w;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/w;->d:Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/w;->a:Landroid/widget/TextView;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iput-boolean p3, p0, Lru/maximoff/apktool/d/w;->c:Z

    return-void
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/String;
    .locals 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    aget-object v3, p1, v0

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lru/maximoff/apktool/util/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 82
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sget-object v8, Lru/maximoff/apktool/util/ay;->ai:Ljava/lang/String;

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 54
    invoke-static {v6, v7}, Lru/maximoff/apktool/util/bj;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->F:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-nez v2, :cond_9

    .line 56
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/w;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/u;->i(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v6

    .line 57
    const/4 v0, 0x2

    sget-boolean v8, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v6, v7, v8}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, ".apk"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    new-instance v6, Lru/maximoff/apktool/util/a;

    iget-object v1, p0, Lru/maximoff/apktool/d/w;->b:Landroid/content/Context;

    invoke-direct {v6, v1, v3}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 68
    invoke-virtual {v6}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    add-int/lit8 v1, v0, 0x1

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "v"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v6}, Lru/maximoff/apktool/util/a;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v6}, Lru/maximoff/apktool/util/a;->p()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    add-int/lit8 v1, v0, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/d/w;->b:Landroid/content/Context;

    const v8, 0x7f0a00d4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v6, p0, Lru/maximoff/apktool/d/w;->b:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v6, v3, v7}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/io/File;Z)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/d/w;->b:Landroid/content/Context;

    const v7, 0x7f0a00d3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/d/w;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/io/File;Z)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_4
    :goto_2
    const-string v0, ", "

    invoke-static {v5, v0}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v4, v0}, Lru/maximoff/apktool/util/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_5
    sget-boolean v8, Lru/maximoff/apktool/util/ay;->F:Z

    if-eqz v8, :cond_6

    if-nez v2, :cond_7

    :cond_6
    if-nez v2, :cond_8

    .line 61
    :cond_7
    iget-object v8, p0, Lru/maximoff/apktool/d/w;->b:Landroid/content/Context;

    invoke-static {v8, v3}, Lru/maximoff/apktool/util/u;->i(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v8

    .line 62
    sget-boolean v10, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v8, v9, v10}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    :goto_3
    add-int/lit8 v0, v1, 0x1

    invoke-static {v6, v7}, Lru/maximoff/apktool/util/bj;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 75
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 87
    invoke-static {}, Lru/maximoff/apktool/d/at;->d()V

    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/d/w;->d:Ljava/lang/Object;

    iget-object v1, p0, Lru/maximoff/apktool/d/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v0, p0, Lru/maximoff/apktool/d/w;->c:Z

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lru/maximoff/apktool/d/w;->b:Landroid/content/Context;

    const v3, 0x7f0e007f

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    iget-object v1, p0, Lru/maximoff/apktool/d/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/d/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Lru/maximoff/apktool/d/at;->d()V

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/w;->a([Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Lru/maximoff/apktool/d/at;->d()V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/w;->a(Ljava/lang/String;)V

    return-void
.end method
