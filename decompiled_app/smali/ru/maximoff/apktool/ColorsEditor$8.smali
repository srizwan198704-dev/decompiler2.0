.class Lru/maximoff/apktool/ColorsEditor$8;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->n(Lru/maximoff/apktool/ColorsEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;Z)V

    .line 258
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    iget-boolean v0, v0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;Z)V

    .line 240
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/ColorsEditor;Z)V

    move v0, v1

    .line 242
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v2}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/ColorsEditor;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->m(Lru/maximoff/apktool/ColorsEditor;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v2}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/ColorsEditor;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v3}, Lru/maximoff/apktool/ColorsEditor;->e(Lru/maximoff/apktool/ColorsEditor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v2}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/ColorsEditor;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-static {v0, v2}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v5}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/res/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->e(Lru/maximoff/apktool/ColorsEditor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/colors.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;Ljava/util/List;)V

    .line 253
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->e(Lru/maximoff/apktool/ColorsEditor;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "values"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lru/maximoff/apktool/ColorsEditor;->b(Lru/maximoff/apktool/ColorsEditor;Ljava/util/List;)V

    .line 258
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v2}, Lru/maximoff/apktool/ColorsEditor;->f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/ColorsEditor;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 256
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$8;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v3}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/res/values/colors.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lru/maximoff/apktool/ColorsEditor;->b(Lru/maximoff/apktool/ColorsEditor;Ljava/util/List;)V

    goto :goto_2
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
