.class public final synthetic Lvi/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lvi/e;->a:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget v0, p0, Lvi/e;->a:I

    check-cast p1, Ly3/b;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lvi/j0;->Q(ILy3/b;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
