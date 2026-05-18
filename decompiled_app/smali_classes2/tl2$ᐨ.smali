.class public final Ltl2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lfx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ltl2;


# direct methods
.method public constructor <init>(Ltl2;)V
    .locals 0

    iput-object p1, p0, Ltl2$ᐨ;->ॱ:Ltl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "apm_native_h5perf_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltl2$ᐨ;->ॱ:Ltl2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ltl2;->ˊ(Ltl2;I)I

    iget-object p1, p0, Ltl2$ᐨ;->ॱ:Ltl2;

    invoke-static {p1}, Ltl2;->ॱ(Ltl2;)I

    move-result v0

    invoke-static {v0}, Ltl2;->ˋ(I)Z

    move-result v0

    invoke-static {p1, v0}, Ltl2;->ˎ(Ltl2;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
