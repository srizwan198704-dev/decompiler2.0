.class public Llr$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Llb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public final ॱ:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public ʻ(Lhc1;ILjava/util/Map;)V
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<----- finish trial task("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") code["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc1;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    new-instance v1, Llr$ʹ$ՙ;

    invoke-direct {v1, p0, p1, p2, p3}, Llr$ʹ$ՙ;-><init>(Llr$ʹ;Lhc1;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llb1;->ʻ(Lhc1;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public ʼ(Lhc1;ILjava/util/Map;)V
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----> start connection task("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") block("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc1;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    new-instance v1, Llr$ʹ$ᴵ;

    invoke-direct {v1, p0, p1, p2, p3}, Llr$ʹ$ᴵ;-><init>(Llr$ʹ;Lhc1;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llb1;->ʼ(Lhc1;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public ʼॱ(Lhc1;IJ)V
    .locals 8
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhc1;->ˎˎ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lhc1$ﾞ;->ˋ(Lhc1;J)V

    :cond_0
    invoke-virtual {p1}, Lhc1;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    new-instance v7, Llr$ʹ$ᵢ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Llr$ʹ$ᵢ;-><init>(Llr$ʹ;Lhc1;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Llb1;->ʼॱ(Lhc1;IJ)V

    :goto_0
    return-void
.end method

.method public ʽ(Lhc1;)V
    .locals 1

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ᐝ()Lpb1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpb1;->ˊ(Lhc1;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lhc1;)V
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llr$ʹ;->ʽ(Lhc1;)V

    invoke-virtual {p1}, Lhc1;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    new-instance v1, Llr$ʹ$ﾞ;

    invoke-direct {v1, p0, p1}, Llr$ʹ$ﾞ;-><init>(Llr$ʹ;Lhc1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    invoke-interface {v0, p1}, Llb1;->ˊ(Lhc1;)V

    :goto_0
    return-void
.end method

.method public ˊॱ(Lhc1;Lpd;)V
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFromBreakpoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Llr$ʹ;->ˎ(Lhc1;Lpd;)V

    invoke-virtual {p1}, Lhc1;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    new-instance v1, Llr$ʹ$ٴ;

    invoke-direct {v1, p0, p1, p2}, Llr$ʹ$ٴ;-><init>(Llr$ʹ;Lhc1;Lpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llb1;->ˊॱ(Lhc1;Lpd;)V

    :goto_0
    return-void
.end method

.method public ˋ(Lhc1;Lpd;Llc6;)V
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Llc6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ᐝ()Lpb1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lpb1;->ˋ(Lhc1;Lpd;Llc6;)V

    :cond_0
    return-void
.end method

.method public ˋॱ(Lhc1;IILjava/util/Map;)V
    .locals 8
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<----- finish connection task("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") block("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") code["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc1;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    new-instance v7, Llr$ʹ$ᵎ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Llr$ʹ$ᵎ;-><init>(Llr$ʹ;Lhc1;IILjava/util/Map;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Llb1;->ˋॱ(Lhc1;IILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public ˎ(Lhc1;Lpd;)V
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ᐝ()Lpb1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpb1;->ˎ(Lhc1;Lpd;)V

    :cond_0
    return-void
.end method

.method public ˏ(Lhc1;IJ)V
    .locals 8
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc1;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    new-instance v7, Llr$ʹ$ᵔ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Llr$ʹ$ᵔ;-><init>(Llr$ʹ;Lhc1;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Llb1;->ˏ(Lhc1;IJ)V

    :goto_0
    return-void
.end method

.method public ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lup1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lup1;->ˊ:Lup1;

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llr$ʹ;->ॱॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lhc1;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    new-instance v1, Llr$ʹ$ﹳ;

    invoke-direct {v1, p0, p1, p2, p3}, Llr$ʹ$ﹳ;-><init>(Llr$ʹ;Lhc1;Lup1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public ॱˊ(Lhc1;Lpd;Llc6;)V
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Llc6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFromBeginning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Llr$ʹ;->ˋ(Lhc1;Lpd;Llc6;)V

    invoke-virtual {p1}, Lhc1;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    new-instance v1, Llr$ʹ$י;

    invoke-direct {v1, p0, p1, p2, p3}, Llr$ʹ$י;-><init>(Llr$ʹ;Lhc1;Lpd;Llc6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llb1;->ॱˊ(Lhc1;Lpd;Llc6;)V

    :goto_0
    return-void
.end method

.method public ॱॱ(Lhc1;Lup1;Ljava/lang/Exception;)V
    .locals 1
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ᐝ()Lpb1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lpb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public ᐝ(Lhc1;IJ)V
    .locals 8
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc1;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    new-instance v7, Llr$ʹ$ᐨ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Llr$ʹ$ᐨ;-><init>(Llr$ʹ;Lhc1;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Llb1;->ᐝ(Lhc1;IJ)V

    :goto_0
    return-void
.end method

.method public ᐝॱ(Lhc1;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----> start trial task("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc1;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$ʹ;->ॱ:Landroid/os/Handler;

    new-instance v1, Llr$ʹ$ʹ;

    invoke-direct {v1, p0, p1, p2}, Llr$ʹ$ʹ;-><init>(Llr$ʹ;Lhc1;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llb1;->ᐝॱ(Lhc1;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
