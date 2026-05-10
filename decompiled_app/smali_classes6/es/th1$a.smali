.class public Les/th1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/th1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

.field public b:Lcom/jecelyin/editor/v2/utils/ExtGrep;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/jecelyin/editor/v2/utils/ExtGrep;

    iput-object p1, p0, Les/th1$a;->b:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    iput-object p2, p0, Les/th1$a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {p0}, Les/th1$a;->c()V

    return-void
.end method

.method public static bridge synthetic a(Les/th1$a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/th1$a;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jecelyin/editor/v2/utils/ExtGrep$c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;

    const-string v5, "\n"

    if-eqz v3, :cond_0

    iget-object v6, v4, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->a:Ljava/io/File;

    invoke-virtual {v6, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v3, v4, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->a:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[PATH]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[/PATH]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v6, v4, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->g:I

    iget v7, v4, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->h:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v4, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "%1$4d\t"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "file"

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "line"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lcom/jecelyin/editor/v2/utils/ExtGrep$c;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "column"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Les/th1$a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/jecelyin/editor/v2/R$string;->H:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p0, Les/th1$a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object p1, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/th1$a;->b:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    invoke-virtual {v2}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Les/th1$a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object v1, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/jecelyin/editor/v2/R$string;->x0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/th1$a;->b:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    invoke-virtual {v2}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Les/th1$a;->b:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    new-instance v1, Les/th1$a$a;

    invoke-direct {v1, p0}, Les/th1$a$a;-><init>(Les/th1$a;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->h(Les/t76;)V

    return-void
.end method
