.class public Lwa1$ՙ;
.super Lgb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# instance fields
.field public final ˊ:Lxa1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˋ:Lwa1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lwa1;Lxa1;I)V
    .locals 1
    .param p1    # Lwa1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxa1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lgb1;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lwa1$ՙ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lwa1$ՙ;->ˊ:Lxa1;

    iput-object p1, p0, Lwa1$ՙ;->ˋ:Lwa1;

    return-void
.end method


# virtual methods
.method public ˊ(Lhc1;)V
    .locals 0
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V
    .locals 7
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

    iget-object v0, p0, Lwa1$ՙ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Lwa1$ՙ;->ˊ:Lxa1;

    iget-object v2, p0, Lwa1$ՙ;->ˋ:Lwa1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v0

    invoke-interface/range {v1 .. v6}, Lxa1;->ˊ(Lwa1;Lhc1;Lup1;Ljava/lang/Exception;I)V

    if-gtz v0, :cond_0

    iget-object p1, p0, Lwa1$ՙ;->ˊ:Lxa1;

    iget-object p2, p0, Lwa1$ՙ;->ˋ:Lwa1;

    invoke-interface {p1, p2}, Lxa1;->ॱ(Lwa1;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "taskEnd and remainCount "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadContext"

    invoke-static {p2, p1}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
