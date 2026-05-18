.class public Lev9$ﹳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lev9$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev9$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʽ:Lev9$ﹳ;


# direct methods
.method public constructor <init>(Lev9$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lev9$ﹳ$ﹳ;->ʽ:Lev9$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lev9$ﹳ$ﹳ;->ʽ:Lev9$ﹳ;

    iput p2, p1, Lev9$ﹳ;->ᐝ:I

    iput-object p3, p1, Lev9$ﹳ;->ˏ:Ljava/util/List;

    iget-object p1, p1, Lev9$ﹳ;->ˋ:Landroid/os/HandlerThread;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lev9$ﹳ$ﹳ;->ʽ:Lev9$ﹳ;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lev9$ﹳ;->ʻ:Z

    iget-object p2, p2, Lev9$ﹳ;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
