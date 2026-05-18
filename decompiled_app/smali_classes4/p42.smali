.class public Lp42;
.super Lio/netty/channel/ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp42$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱॱ:Lh93;


# instance fields
.field public final ˊ:Z

.field public ˋ:Lp42$ﹳ;

.field public ˎ:Lyy;

.field public ˏ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lp42;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lp42;->ॱॱ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp42;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    iput-boolean p1, p0, Lp42;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐝ(Lrz;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp42;->ˋ:Lp42$ﹳ;

    if-eqz v1, :cond_2

    if-lt v0, p2, :cond_0

    iget-object v1, p0, Lp42;->ˎ:Lyy;

    invoke-interface {v1}, Lyy;->ˎͺ()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lp42;->ˋ:Lp42$ﹳ;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lp42;->ˋ:Lp42$ﹳ;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lp42;->ˋ:Lp42$ﹳ;

    invoke-virtual {p2}, Lp42$ﹳ;->ˊ()V

    const/4 p2, 0x0

    iput-object p2, p0, Lp42;->ˋ:Lp42$ﹳ;

    if-lez v0, :cond_3

    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    :cond_3
    return v0
.end method

.method public final ˊʼ()V
    .locals 3

    iget-object v0, p0, Lp42;->ˋ:Lp42$ﹳ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp42;->ॱॱ:Lh93;

    iget-object v1, p0, Lp42;->ˋ:Lp42$ﹳ;

    const-string v2, "Non-empty queue: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˋˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lp42;->ˊ:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lp42;->ˋ:Lp42$ﹳ;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf16;->ʼ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp42;->ˋ:Lp42$ﹳ;

    invoke-virtual {v0}, Lp42$ﹳ;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp42;->ˋ:Lp42$ﹳ;

    :cond_1
    return-void
.end method

.method public ˋʼ()Z
    .locals 1

    iget-object v0, p0, Lp42;->ˋ:Lp42$ﹳ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˌॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʻॱ()Lyy;

    move-result-object p1

    iput-object p1, p0, Lp42;->ˎ:Lyy;

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lp42;->ˊʼ()V

    invoke-interface {p1}, Lrz;->ㆍ()Lrz;

    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lp42;->ˋʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    :cond_0
    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    invoke-virtual {p0}, Lp42;->ˋʼ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp42;->ˋ:Lp42$ﹳ;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp42;->ʽᐝ(Lrz;I)I

    :cond_0
    invoke-virtual {p0}, Lp42;->ˊʼ()V

    return-void
.end method

.method public ﾞ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp42;->ʽᐝ(Lrz;I)I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lp42;->ˏ:Z

    invoke-interface {p1}, Lrz;->read()Lrz;

    :cond_0
    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lp42;->ˋ:Lp42$ﹳ;

    if-nez v0, :cond_0

    invoke-static {}, Lp42$ﹳ;->ॱ()Lp42$ﹳ;

    move-result-object v0

    iput-object v0, p0, Lp42;->ˋ:Lp42$ﹳ;

    :cond_0
    iget-object v0, p0, Lp42;->ˋ:Lp42$ﹳ;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lp42;->ˏ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp42;->ˏ:Z

    invoke-virtual {p0, p1, p2}, Lp42;->ʽᐝ(Lrz;I)I

    return-void
.end method
