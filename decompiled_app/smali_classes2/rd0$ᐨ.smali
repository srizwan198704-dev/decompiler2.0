.class public final Lrd0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lfx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd0;->ˏ()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lrd0;


# direct methods
.method public constructor <init>(Lrd0;)V
    .locals 0

    iput-object p1, p0, Lrd0$ᐨ;->ॱ:Lrd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apm_patrace_switch_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lrd0$ᐨ;->ॱ:Lrd0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, v0, p1}, Lrd0;->ॱ(Lrd0;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
