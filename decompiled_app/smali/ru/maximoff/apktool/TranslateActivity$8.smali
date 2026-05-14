.class Lru/maximoff/apktool/TranslateActivity$8;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->j(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;Z)V

    .line 354
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0, v5}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;Z)V

    .line 332
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;Z)V

    move v0, v1

    .line 334
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 340
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->b(Lru/maximoff/apktool/TranslateActivity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->h(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 343
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-static {v0, v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->h(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->h(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-static {v0, v2}, Lru/maximoff/apktool/TranslateActivity;->c(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;)V

    .line 349
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->e(Lru/maximoff/apktool/TranslateActivity;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "/res/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v5}, Lru/maximoff/apktool/TranslateActivity;->h(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lru/maximoff/apktool/util/f/s;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;[Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->g(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lru/maximoff/apktool/TranslateActivity;->b(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->c(Lru/maximoff/apktool/TranslateActivity;)Landroid/widget/Spinner;

    move-result-object v0

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090009

    iget-object v5, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v5}, Lru/maximoff/apktool/TranslateActivity;->g(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 352
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->c(Lru/maximoff/apktool/TranslateActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 353
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v7}, Lru/maximoff/apktool/TranslateActivity;->e(Lru/maximoff/apktool/TranslateActivity;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/res/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v6}, Lru/maximoff/apktool/TranslateActivity;->h(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->i(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/f/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;Ljava/util/List;)V

    .line 354
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/TranslateActivity;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 347
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$8;->a:Lru/maximoff/apktool/TranslateActivity;

    const-string v2, ""

    invoke-static {v0, v2}, Lru/maximoff/apktool/TranslateActivity;->c(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
