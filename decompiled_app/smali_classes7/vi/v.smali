.class public final synthetic Lvi/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lvi/v;->a:I

    iput p2, p0, Lvi/v;->b:I

    iput-object p3, p0, Lvi/v;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, ""

    iget v0, p0, Lvi/v;->a:I

    const/4 v3, 0x3

    iget v1, p0, Lvi/v;->b:I

    const/4 v3, 0x1

    iget-object v2, p0, Lvi/v;->c:Ljava/lang/String;

    const/4 v3, 0x5

    check-cast p1, Ly3/b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lvi/j0;->N(IILjava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
