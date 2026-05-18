.class public Lkf1$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public ˊ:Lzf1;

.field public ˋ:Lwg1;

.field public final synthetic ˎ:Lkf1;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lkf1;ILzf1;Lwg1;)V
    .locals 0

    iput-object p1, p0, Lkf1$ʹ;->ˎ:Lkf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkf1$ʹ;->ॱ:I

    iput-object p3, p0, Lkf1$ʹ;->ˊ:Lzf1;

    iput-object p4, p0, Lkf1$ʹ;->ˋ:Lwg1;

    return-void
.end method


# virtual methods
.method public ˊ(I)Lkf1$ʹ;
    .locals 0

    iput p1, p0, Lkf1$ʹ;->ॱ:I

    return-object p0
.end method

.method public ˋ(Lzf1;)Lkf1$ʹ;
    .locals 0

    iput-object p1, p0, Lkf1$ʹ;->ˊ:Lzf1;

    return-object p0
.end method

.method public ˎ(Lwg1;)Lkf1$ʹ;
    .locals 0

    iput-object p1, p0, Lkf1$ʹ;->ˋ:Lwg1;

    return-object p0
.end method

.method public ॱ()Lkf1;
    .locals 2

    iget-object v0, p0, Lkf1$ʹ;->ˎ:Lkf1;

    iget v1, p0, Lkf1$ʹ;->ॱ:I

    invoke-virtual {v0, v1}, Lkf1;->ˍ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkf1$ʹ;->ˎ:Lkf1;

    invoke-virtual {v0}, Lkf1;->ˎ()Lkf1;

    move-result-object v0

    iget-object v1, p0, Lkf1$ʹ;->ˎ:Lkf1;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkf1$ʹ;->ॱ:I

    iput v1, v0, Lkf1;->ॱॱ:I

    iget-object v1, p0, Lkf1$ʹ;->ˊ:Lzf1;

    iput-object v1, v0, Lkf1;->ᐝ:Lzf1;

    iget-object v1, p0, Lkf1$ʹ;->ˋ:Lwg1;

    iput-object v1, v0, Lkf1;->ʻ:Lwg1;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
