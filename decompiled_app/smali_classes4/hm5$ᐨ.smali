.class public Lhm5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lbe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe2<",
        "Lw82<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic ˊ:Z


# instance fields
.field public final synthetic ॱ:Lhm5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhm5;)V
    .locals 0

    iput-object p1, p0, Lhm5$ᐨ;->ॱ:Lhm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ(Lhm5$ᐨ;Lw82;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhm5$ᐨ;->ˋ(Lw82;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhm5$ᐨ;->ॱ:Lhm5;

    invoke-static {v0}, Lhm5;->ॱ(Lhm5;)Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhm5$ᐨ;->ˋ(Lw82;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhm5$ᐨ;->ॱ:Lhm5;

    invoke-static {v0}, Lhm5;->ॱ(Lhm5;)Les1;

    move-result-object v0

    new-instance v1, Lhm5$ᐨ$ᐨ;

    invoke-direct {v1, p0, p1}, Lhm5$ᐨ$ᐨ;-><init>(Lhm5$ᐨ;Lw82;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ˋ(Lw82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhm5$ᐨ;->ॱ:Lhm5;

    invoke-static {v0}, Lhm5;->ˋ(Lhm5;)I

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhm5$ᐨ;->ॱ:Lhm5;

    invoke-static {v0}, Lhm5;->ˎ(Lhm5;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhm5$ᐨ;->ॱ:Lhm5;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lhm5;->ˏ(Lhm5;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    iget-object p1, p0, Lhm5$ᐨ;->ॱ:Lhm5;

    invoke-static {p1}, Lhm5;->ˊ(Lhm5;)I

    move-result p1

    iget-object v0, p0, Lhm5$ᐨ;->ॱ:Lhm5;

    invoke-static {v0}, Lhm5;->ॱॱ(Lhm5;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhm5$ᐨ;->ॱ:Lhm5;

    invoke-static {p1}, Lhm5;->ᐝ(Lhm5;)Lfm5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhm5$ᐨ;->ॱ:Lhm5;

    invoke-static {p1}, Lhm5;->ʻ(Lhm5;)Z

    :cond_1
    return-void
.end method
