.class public final Lc30$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˊ:Lt00;

.field public final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc30$ʹ;->ॱ:Ljava/lang/Object;

    iput-object p2, p0, Lc30$ʹ;->ˊ:Lt00;

    return-void
.end method


# virtual methods
.method public ˊ(JJ)V
    .locals 2

    iget-object v0, p0, Lc30$ʹ;->ˊ:Lt00;

    instance-of v1, v0, Ls00;

    if-eqz v1, :cond_0

    check-cast v0, Ls00;

    invoke-interface {v0, p1, p2, p3, p4}, Lem5;->ꜟ(JJ)Z

    :cond_0
    return-void
.end method

.method public ˋ(J)V
    .locals 1

    iget-object v0, p0, Lc30$ʹ;->ˊ:Lt00;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lc30$ʹ;->ˊ(JJ)V

    iget-object p1, p0, Lc30$ʹ;->ˊ:Lt00;

    invoke-interface {p1}, Lt00;->ـ()Z

    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc30$ʹ;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lf16;->ˋ(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc30$ʹ;->ˊ:Lt00;

    invoke-interface {v0, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    return-void
.end method
