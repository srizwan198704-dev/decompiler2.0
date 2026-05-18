.class public Ldr8$ᐨ;
.super Leq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr8;-><init>(Ldq2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ldr8;


# direct methods
.method public constructor <init>(Ldr8;)V
    .locals 0

    iput-object p1, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-direct {p0}, Leq2;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lis2;)V
    .locals 1

    iget-object v0, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v0, p1}, Ldr8;->ʻ(Ldr8;Lis2;)Ldr8$ʹ;

    move-result-object p1

    invoke-virtual {p1}, Ldr8$ʹ;->ॱᐝ()V

    return-void
.end method

.method public ʽ(Lis2;)V
    .locals 1

    iget-object v0, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v0, p1}, Ldr8;->ʻ(Ldr8;Lis2;)Ldr8$ʹ;

    move-result-object p1

    invoke-virtual {p1}, Ldr8$ʹ;->ˊ()V

    return-void
.end method

.method public ˋ(Lis2;)V
    .locals 2

    iget-object v0, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v0, p1}, Ldr8;->ʻ(Ldr8;Lis2;)Ldr8$ʹ;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ldr8$ʹ;->ॱ:Lis2;

    iget-object v0, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v0}, Ldr8;->ʼ(Ldr8;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    invoke-virtual {v0, p1}, Ldr8$ʹ;->ˏॱ(Ldr8$ʹ;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v0}, Ldr8;->ॱॱ(Ldr8;)Lzj5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v1}, Ldr8;->ʼ(Ldr8;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v0}, Ldr8;->ॱॱ(Ldr8;)Lzj5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr8$ʹ;

    sget-object v1, Ldr8$ՙ;->ॱ:Ldr8$ՙ;

    invoke-virtual {v1, v0, p1}, Ldr8$ՙ;->ॱ(Ldr8$ʹ;Ldr8$ʹ;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p1, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    invoke-virtual {v0, p1}, Ldr8$ʹ;->ˏॱ(Ldr8$ʹ;)V

    return-void

    :cond_1
    iget-object v1, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v1}, Ldr8;->ॱॱ(Ldr8;)Lzj5;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v1, v0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    invoke-virtual {v1, v0}, Ldr8$ʹ;->ˏॱ(Ldr8$ʹ;)V

    iget-object v1, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v1}, Ldr8;->ˎ(Ldr8;)Lb83;

    move-result-object v1

    iget v0, v0, Ldr8$ʹ;->ˏ:I

    invoke-interface {v1, v0}, Lb83;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v0}, Ldr8;->ॱॱ(Ldr8;)Lzj5;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v0}, Ldr8;->ˎ(Ldr8;)Lb83;

    move-result-object v0

    iget v1, p1, Ldr8$ʹ;->ˏ:I

    invoke-interface {v0, v1, p1}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᐝॱ(Lis2;)V
    .locals 5

    iget-object v0, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v0}, Ldr8;->ˎ(Ldr8;)Lb83;

    move-result-object v0

    invoke-interface {p1}, Lis2;->id()I

    move-result v1

    invoke-interface {v0, v1}, Lb83;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr8$ʹ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ldr8$ʹ;

    iget-object v2, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-direct {v0, v2, p1}, Ldr8$ʹ;-><init>(Ldr8;Lis2;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v3}, Ldr8;->ˏ(Ldr8;)Ldr8$ʹ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ldr8$ʹ;->ᐝॱ(Ldr8$ʹ;ZLjava/util/List;)V

    iget-object v3, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-virtual {v3, v2}, Ldr8;->ͺ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v2}, Ldr8;->ॱॱ(Ldr8;)Lzj5;

    move-result-object v2

    invoke-interface {v2, v0}, Lzj5;->ˎꓸ(Ljava/lang/Object;)Z

    iput-object p1, v0, Ldr8$ʹ;->ॱ:Lis2;

    :goto_0
    sget-object v2, Ldr8$ﹳ;->ॱ:[I

    invoke-interface {p1}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldr8$ʹ;->ॱᐝ()V

    :goto_1
    iget-object v1, p0, Ldr8$ᐨ;->ॱ:Ldr8;

    invoke-static {v1}, Ldr8;->ᐝ(Ldr8;)Ldq2$ﾞ;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
