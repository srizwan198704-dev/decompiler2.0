.class public Lts4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts4$ᐨ;
    }
.end annotation


# static fields
.field public static volatile ʽ:Lts4;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Landroid/content/Context;

.field public ʼ:Lpb1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˊ:Llr;

.field public final ˋ:Ltd;

.field public final ˎ:Lva1$ﹳ;

.field public final ˏ:Lsb1$ᐨ;

.field public final ॱ:Lza1;

.field public final ॱॱ:Lwk5;

.field public final ᐝ:Lfc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza1;Llr;Lec1;Lva1$ﹳ;Lsb1$ᐨ;Lwk5;Lfc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts4;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Lts4;->ॱ:Lza1;

    iput-object p3, p0, Lts4;->ˊ:Llr;

    iput-object p4, p0, Lts4;->ˋ:Ltd;

    iput-object p5, p0, Lts4;->ˎ:Lva1$ﹳ;

    iput-object p6, p0, Lts4;->ˏ:Lsb1$ᐨ;

    iput-object p7, p0, Lts4;->ॱॱ:Lwk5;

    iput-object p8, p0, Lts4;->ᐝ:Lfc1;

    invoke-static {p4}, Lp68;->ʻ(Lec1;)Lec1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lza1;->ˊᐝ(Lec1;)V

    return-void
.end method

.method public static ˊॱ(Lts4;)V
    .locals 2
    .param p0    # Lts4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lts4;->ʽ:Lts4;

    if-nez v0, :cond_1

    const-class v0, Lts4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lts4;->ʽ:Lts4;

    if-nez v1, :cond_0

    sput-object p0, Lts4;->ʽ:Lts4;

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OkDownload must be null."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "OkDownload must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋॱ()Lts4;
    .locals 3

    sget-object v0, Lts4;->ʽ:Lts4;

    if-nez v0, :cond_2

    const-class v0, Lts4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lts4;->ʽ:Lts4;

    if-nez v1, :cond_1

    sget-object v1, Lcom/liulishuo/okdownload/OkDownloadProvider;->ॱ:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lts4$ᐨ;

    invoke-direct {v2, v1}, Lts4$ᐨ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lts4$ᐨ;->ॱ()Lts4;

    move-result-object v1

    sput-object v1, Lts4;->ʽ:Lts4;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lts4;->ʽ:Lts4;

    return-object v0
.end method


# virtual methods
.method public ʻ()Lsb1$ᐨ;
    .locals 1

    iget-object v0, p0, Lts4;->ˏ:Lsb1$ᐨ;

    return-object v0
.end method

.method public ʼ()Lwk5;
    .locals 1

    iget-object v0, p0, Lts4;->ॱॱ:Lwk5;

    return-object v0
.end method

.method public ʽ(Lpb1;)V
    .locals 0
    .param p1    # Lpb1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lts4;->ʼ:Lpb1;

    return-void
.end method

.method public ˊ()Llr;
    .locals 1

    iget-object v0, p0, Lts4;->ˊ:Llr;

    return-object v0
.end method

.method public ˋ()Lva1$ﹳ;
    .locals 1

    iget-object v0, p0, Lts4;->ˎ:Lva1$ﹳ;

    return-object v0
.end method

.method public ˎ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lts4;->ʻ:Landroid/content/Context;

    return-object v0
.end method

.method public ˏ()Lza1;
    .locals 1

    iget-object v0, p0, Lts4;->ॱ:Lza1;

    return-object v0
.end method

.method public ॱ()Ltd;
    .locals 1

    iget-object v0, p0, Lts4;->ˋ:Ltd;

    return-object v0
.end method

.method public ॱॱ()Lfc1;
    .locals 1

    iget-object v0, p0, Lts4;->ᐝ:Lfc1;

    return-object v0
.end method

.method public ᐝ()Lpb1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lts4;->ʼ:Lpb1;

    return-object v0
.end method
