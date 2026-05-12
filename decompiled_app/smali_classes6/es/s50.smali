.class public Les/s50;
.super Les/w2;


# instance fields
.field public b:[Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/w2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Les/s50;->h()V

    return-void
.end method

.method public static bridge synthetic e(Les/s50;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/s50;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Les/s50;I)V
    .locals 0

    iput p1, p0, Les/s50;->c:I

    return-void
.end method


# virtual methods
.method public g()Lcom/jecelyin/common/widget/dialog/b;
    .locals 3

    new-instance v0, Lcom/jecelyin/common/widget/dialog/b;

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jecelyin/common/widget/dialog/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Les/s50;->b:[Ljava/lang/String;

    iget v2, p0, Les/s50;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/jecelyin/common/widget/dialog/b;->w([Ljava/lang/CharSequence;I)Lcom/jecelyin/common/widget/dialog/b;

    move-result-object v1

    sget v2, Lcom/jecelyin/editor/v2/R$string;->o0:I

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v1

    new-instance v2, Les/s50$a;

    invoke-direct {v2, p0}, Les/s50$a;-><init>(Les/s50;)V

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v1

    sget v2, Lcom/jecelyin/editor/v2/R$string;->d:I

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->h(I)Lcom/jecelyin/common/widget/dialog/a$c;

    return-object v0
.end method

.method public final h()V
    .locals 6

    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->A1()Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->A1()Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Les/s50;->b:[Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v1, p0, Les/s50;->c:I

    :cond_1
    iget-object v4, p0, Les/s50;->b:[Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    aput-object v3, v4, v1

    move v1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Les/s50;->g()Lcom/jecelyin/common/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->b()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, v0}, Les/w2;->d(Lcom/jecelyin/common/widget/dialog/a;)V

    return-void
.end method
