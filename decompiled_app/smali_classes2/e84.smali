.class public Le84;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le84$ﹳ;,
        Le84$ᐨ;
    }
.end annotation


# instance fields
.field public volatile ˊ:Le84$ﹳ;

.field public volatile ॱ:Lg84;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Le84;
    .locals 1

    invoke-static {}, Le84$ᐨ;->ॱ()Le84;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1

    instance-of v0, p1, Lqy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le84;->ˊ:Le84$ﹳ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le84;->ˊ:Le84$ﹳ;

    invoke-interface {v0, p1}, Le84$ﹳ;->ˋ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le84;->ॱ:Lg84;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le84;->ॱ:Lg84;

    invoke-virtual {v0, p1}, Lg84;->ˊ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˋ(Le84$ﹳ;)V
    .locals 2

    iput-object p1, p0, Le84;->ˊ:Le84$ﹳ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le84;->ॱ:Lg84;

    goto :goto_0

    :cond_0
    new-instance v0, Lg84;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lg84;-><init>(ILe84$ﹳ;)V

    iput-object v0, p0, Le84;->ॱ:Lg84;

    :goto_0
    return-void
.end method
