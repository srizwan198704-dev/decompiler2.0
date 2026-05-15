.class public final synthetic Lvh/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvh/j;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lvh/j;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvh/d;->a:Lvh/j;

    const/4 v0, 0x2

    iput-object p2, p0, Lvh/d;->b:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lvh/d;->a:Lvh/j;

    const/4 v2, 0x0

    iget-object v1, p0, Lvh/d;->b:Ljava/util/List;

    const/4 v2, 0x2

    check-cast p1, Ly3/b;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lvh/j;->l(Lvh/j;Ljava/util/List;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
