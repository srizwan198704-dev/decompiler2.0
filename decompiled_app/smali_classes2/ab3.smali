.class public final Lab3;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ˊ(Lcom/chad/library/adapter4/BaseQuickAdapter;IJLcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;ILjava/lang/Object;)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x1f4

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lab3;->ॱ(Lcom/chad/library/adapter4/BaseQuickAdapter;IJLcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ(Lcom/chad/library/adapter4/BaseQuickAdapter;JLcom/chad/library/adapter4/BaseQuickAdapter$ՙ;)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 1
    .param p0    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;TVH;>;J",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\u0559<",
            "TT;>;)",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lab3$ﹳ;

    invoke-direct {v0, p1, p2, p3}, Lab3$ﹳ;-><init>(JLcom/chad/library/adapter4/BaseQuickAdapter$ՙ;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/chad/library/adapter4/BaseQuickAdapter;JLcom/chad/library/adapter4/BaseQuickAdapter$ՙ;ILjava/lang/Object;)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lab3;->ˋ(Lcom/chad/library/adapter4/BaseQuickAdapter;JLcom/chad/library/adapter4/BaseQuickAdapter$ՙ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Lcom/chad/library/adapter4/BaseQuickAdapter;IJLcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 1
    .param p0    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # Lcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;TVH;>;IJ",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\uff9e<",
            "TT;>;)",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lab3$ᐨ;

    invoke-direct {v0, p2, p3, p4}, Lab3$ᐨ;-><init>(JLcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;)V

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->addOnItemChildClickListener(ILcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method
