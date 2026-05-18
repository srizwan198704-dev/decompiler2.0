.class public Lg84$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg84$ᐨ;->ˋ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lg84$ᐨ;

.field public final synthetic ॱ:Lcom/liulishuo/filedownloader/message/MessageSnapshot;


# direct methods
.method public constructor <init>(Lg84$ᐨ;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    iput-object p1, p0, Lg84$ᐨ$ᐨ;->ˊ:Lg84$ᐨ;

    iput-object p2, p0, Lg84$ᐨ$ᐨ;->ॱ:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg84$ᐨ$ᐨ;->ˊ:Lg84$ᐨ;

    iget-object v0, v0, Lg84$ᐨ;->ˋ:Lg84;

    invoke-static {v0}, Lg84;->ॱ(Lg84;)Le84$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lg84$ᐨ$ᐨ;->ॱ:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-interface {v0, v1}, Le84$ﹳ;->ˋ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    iget-object v0, p0, Lg84$ᐨ$ᐨ;->ˊ:Lg84$ᐨ;

    invoke-static {v0}, Lg84$ᐨ;->ॱ(Lg84$ᐨ;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg84$ᐨ$ᐨ;->ॱ:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
