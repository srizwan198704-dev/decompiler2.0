.class public final Lb38$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# static fields
.field public static final synthetic ᐝ:Z


# instance fields
.field public ˊ:I

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:Z

.field public final ॱ:Lis2;

.field public final synthetic ॱॱ:Lb38;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb38;Lis2;)V
    .locals 0

    iput-object p1, p0, Lb38$ﹳ;->ॱॱ:Lb38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb38$ﹳ;->ॱ:Lis2;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    invoke-virtual {p0}, Lb38$ﹳ;->ˋ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lb38$ﹳ;->ˎ(IZI)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-boolean v0, p0, Lb38$ﹳ;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb38$ﹳ;->ˎ:Z

    iget-object v0, p0, Lb38$ﹳ;->ॱॱ:Lb38;

    invoke-static {v0}, Lb38;->ʻ(Lb38;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ˎ(IZI)V
    .locals 5

    iget v0, p0, Lb38$ﹳ;->ˊ:I

    sub-int v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb38$ﹳ;->ˊ:I

    iget-object p1, p0, Lb38$ﹳ;->ॱॱ:Lb38;

    invoke-static {p1}, Lb38;->ॱॱ(Lb38;)J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lb38;->ᐝ(Lb38;J)J

    :cond_0
    if-gez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb38$ﹳ;->ˋ:Z

    if-eqz p2, :cond_3

    if-gtz p3, :cond_2

    if-nez p3, :cond_3

    iget-boolean p1, p0, Lb38$ﹳ;->ˏ:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lb38$ﹳ;->ॱ()V

    :cond_3
    return-void
.end method

.method public ˏ(ILtg7$ﹳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb38$ﹳ;->ˏ:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb38$ﹳ;->ॱ:Lis2;

    invoke-interface {p2, v1, p1}, Ltg7$ﹳ;->ॱ(Lis2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lb38$ﹳ;->ˏ:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object p2, Lpq2;->ˎ:Lpq2;

    const-string v1, "byte distribution write error"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v2}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lb38$ﹳ;->ˏ:Z

    throw p1
.end method

.method public ॱ()V
    .locals 1

    iget-boolean v0, p0, Lb38$ﹳ;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb38$ﹳ;->ˎ:Z

    iget-object v0, p0, Lb38$ﹳ;->ॱॱ:Lb38;

    invoke-static {v0}, Lb38;->ʻ(Lb38;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
