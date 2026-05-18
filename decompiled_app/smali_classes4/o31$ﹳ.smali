.class public final Lo31$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lqr2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ˊ:Lo31;

.field public final ॱ:Lqr2;


# direct methods
.method public constructor <init>(Lo31;Lqr2;)V
    .locals 0

    iput-object p1, p0, Lo31$ﹳ;->ˊ:Lo31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "flowController"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqr2;

    iput-object p1, p0, Lo31$ﹳ;->ॱ:Lqr2;

    return-void
.end method


# virtual methods
.method public ʻ(Lis2;)I
    .locals 1

    iget-object v0, p0, Lo31$ﹳ;->ॱ:Lqr2;

    invoke-interface {v0, p1}, Lqr2;->ʻ(Lis2;)I

    move-result p1

    return p1
.end method

.method public ˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lo31$ﹳ;->ॱ:Lqr2;

    invoke-interface {v0, p1}, Ltq2;->ˋ(Lrz;)V

    return-void
.end method

.method public ˋॱ(Lis2;Lcj;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lo31$ﹳ;->ॱ:Lqr2;

    invoke-interface {v0, p1, p2, p3, p4}, Lqr2;->ˋॱ(Lis2;Lcj;IZ)V

    return-void
.end method

.method public ˎ(Lis2;)I
    .locals 1

    iget-object v0, p0, Lo31$ﹳ;->ॱ:Lqr2;

    invoke-interface {v0, p1}, Lqr2;->ˎ(Lis2;)I

    move-result p1

    return p1
.end method

.method public ͺ(Lis2;)I
    .locals 1

    iget-object v0, p0, Lo31$ﹳ;->ॱ:Lqr2;

    invoke-interface {v0, p1}, Ltq2;->ͺ(Lis2;)I

    move-result p1

    return p1
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lo31$ﹳ;->ॱ:Lqr2;

    invoke-interface {v0}, Ltq2;->ॱ()I

    move-result v0

    return v0
.end method

.method public ॱˊ(Lir2;)Lqr2;
    .locals 1

    iget-object v0, p0, Lo31$ﹳ;->ॱ:Lqr2;

    invoke-interface {v0, p1}, Lqr2;->ॱˊ(Lir2;)Lqr2;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Lis2;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lo31$ﹳ;->ˊ:Lo31;

    invoke-virtual {v0, p1}, Lo31;->ʻ(Lis2;)Lo31$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lis2;->id()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lo31$ﾞ;->ॱ(II)I

    move-result p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo31$ﹳ;->ॱ:Lqr2;

    invoke-interface {v0, p1, p2}, Lqr2;->ॱˎ(Lis2;I)Z

    move-result p1
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lis2;->id()I

    move-result p1

    sget-object v0, Lpq2;->ˎ:Lpq2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while returning bytes to flow control window"

    invoke-static {p1, v0, p2, v2, v1}, Lrq2;->ˊॱ(ILpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public ॱᐝ(Lis2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lo31$ﹳ;->ॱ:Lqr2;

    invoke-interface {v0, p1, p2}, Ltq2;->ॱᐝ(Lis2;I)V

    return-void
.end method

.method public ᐝ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lo31$ﹳ;->ॱ:Lqr2;

    invoke-interface {v0, p1}, Ltq2;->ᐝ(I)V

    return-void
.end method
