.class public final synthetic Lvi/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    check-cast p1, Ly3/b;

    const/4 v0, 0x3

    invoke-static {p1}, Lvi/j0;->I(Ly3/b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
