.class public Llm7$ﹳ;
.super Lᵧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Lcw1;

.field public ॱ:LӀ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Llm7$ﹳ;->ॱ:LӀ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Llm7$ﹳ;
    .locals 1

    instance-of v0, p0, Llm7$ﹳ;

    if-eqz v0, :cond_0

    check-cast p0, Llm7$ﹳ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llm7$ﹳ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Llm7$ﹳ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lns7;
    .locals 2

    iget-object v0, p0, Llm7$ﹳ;->ॱ:LӀ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lns7;->ʻॱ(Ljava/lang/Object;)Lns7;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()Lᵄ;
    .locals 2

    iget-object v0, p0, Llm7$ﹳ;->ॱ:LӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Z
    .locals 2

    iget-object v0, p0, Llm7$ﹳ;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ()Lcw1;
    .locals 2

    iget-object v0, p0, Llm7$ﹳ;->ˊ:Lcw1;

    if-nez v0, :cond_0

    iget-object v0, p0, Llm7$ﹳ;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llm7$ﹳ;->ॱ:LӀ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object v0

    iput-object v0, p0, Llm7$ﹳ;->ˊ:Lcw1;

    :cond_0
    iget-object v0, p0, Llm7$ﹳ;->ˊ:Lcw1;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Llm7$ﹳ;->ॱ:LӀ;

    return-object v0
.end method
