.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ay;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ay"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "references"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-string v1, "com.samsung.android.content.clipboard.SemClipboardManager$1"

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ay$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ay$a;

    const-string v3, "SemClipboardManager inner classes are held by native references due to IPC calls "

    invoke-virtual {v0, v1, v3, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "com.samsung.android.content.clipboard.SemClipboardManager$3"

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ay$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ay$b;

    invoke-virtual {v0, v1, v3, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
