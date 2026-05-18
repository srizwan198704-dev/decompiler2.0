.class public Ljy0$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ˊ:Ljy0;

.field public ॱ:Lcj;


# direct methods
.method public constructor <init>(Ljy0;)V
    .locals 0

    iput-object p1, p0, Ljy0$ʹ;->ˊ:Ljy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Ljy0$ʹ;->ॱ:Lcj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    iput-object v1, p0, Ljy0$ʹ;->ॱ:Lcj;

    :cond_0
    iget-object v0, p0, Ljy0$ʹ;->ˊ:Ljy0;

    invoke-static {v0, v1}, Ljy0;->ˏॱ(Ljy0;Ljy0$ՙ;)Ljy0$ՙ;

    return-void
.end method

.method public final ˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0$ʹ;->ˊ()V

    iget-object v0, p0, Ljy0$ʹ;->ˊ:Ljy0;

    invoke-static {v0}, Ljy0;->ᐝ(Ljy0;)Llr2;

    move-result-object v0

    invoke-interface {v0}, Llr2;->ˊ()Llr2$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Llr2$ᐨ;->ᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcq2;->ˏ(J)V

    return-void
.end method

.method public ˎ()Lkr2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljy0$ʹ;->ˊ:Ljy0;

    invoke-static {v0}, Ljy0;->ᐝ(Ljy0;)Llr2;

    move-result-object v0

    iget-object v1, p0, Ljy0$ʹ;->ˊ:Ljy0;

    invoke-static {v1}, Ljy0;->ˋॱ(Ljy0;)I

    move-result v1

    iget-object v2, p0, Ljy0$ʹ;->ॱ:Lcj;

    invoke-interface {v0, v1, v2}, Llr2;->ˏ(ILcj;)Lkr2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljy0$ʹ;->ˊ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljy0$ʹ;->ˊ()V

    throw v0
.end method

.method public final ॱ(Lcj;ILdj;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Ljy0$ʹ;->ॱ:Lcj;

    if-nez v0, :cond_2

    int-to-long v0, p2

    iget-object v2, p0, Ljy0$ʹ;->ˊ:Ljy0;

    invoke-static {v2}, Ljy0;->ᐝ(Ljy0;)Llr2;

    move-result-object v2

    invoke-interface {v2}, Llr2;->ˊ()Llr2$ᐨ;

    move-result-object v2

    invoke-interface {v2}, Llr2$ᐨ;->ᐝ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ljy0$ʹ;->ˋ()V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p2}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    iput-object p1, p0, Ljy0$ʹ;->ॱ:Lcj;

    goto :goto_0

    :cond_1
    invoke-interface {p3, p2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcj;->ᶥʼ(Lcj;I)Lcj;

    move-result-object p1

    iput-object p1, p0, Ljy0$ʹ;->ॱ:Lcj;

    :goto_0
    return-void

    :cond_2
    iget-object p4, p0, Ljy0$ʹ;->ˊ:Ljy0;

    invoke-static {p4}, Ljy0;->ᐝ(Ljy0;)Llr2;

    move-result-object p4

    invoke-interface {p4}, Llr2;->ˊ()Llr2$ᐨ;

    move-result-object p4

    invoke-interface {p4}, Llr2$ᐨ;->ᐝ()J

    move-result-wide v0

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iget-object p4, p0, Ljy0$ʹ;->ॱ:Lcj;

    invoke-virtual {p4}, Lcj;->ᐝߴ()I

    move-result p4

    int-to-long v2, p4

    cmp-long p4, v0, v2

    if-gez p4, :cond_3

    invoke-virtual {p0}, Ljy0$ʹ;->ˋ()V

    :cond_3
    iget-object p4, p0, Ljy0$ʹ;->ॱ:Lcj;

    invoke-virtual {p4, p2}, Lcj;->ՙˊ(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p3, p0, Ljy0$ʹ;->ॱ:Lcj;

    invoke-virtual {p3, p1, p2}, Lcj;->ᶥʼ(Lcj;I)Lcj;

    goto :goto_1

    :cond_4
    iget-object p4, p0, Ljy0$ʹ;->ॱ:Lcj;

    invoke-virtual {p4}, Lcj;->ᐝߴ()I

    move-result p4

    add-int/2addr p4, p2

    invoke-interface {p3, p4}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p3

    iget-object p4, p0, Ljy0$ʹ;->ॱ:Lcj;

    invoke-virtual {p3, p4}, Lcj;->ᶥʻ(Lcj;)Lcj;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcj;->ᶥʼ(Lcj;I)Lcj;

    iget-object p1, p0, Ljy0$ʹ;->ॱ:Lcj;

    invoke-interface {p1}, Lg16;->release()Z

    iput-object p3, p0, Ljy0$ʹ;->ॱ:Lcj;

    :goto_1
    return-void
.end method
