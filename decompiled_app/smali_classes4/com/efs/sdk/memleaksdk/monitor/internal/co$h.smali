.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/co$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->c:Ljava/lang/String;

    check-cast p2, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;

    iget-object p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Les/ue0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
