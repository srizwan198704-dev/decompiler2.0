.class public final synthetic Lvi/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lvi/t;->a:I

    const/4 v0, 0x1

    iput-object p2, p0, Lvi/t;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget v0, p0, Lvi/t;->a:I

    const/4 v2, 0x4

    iget-object v1, p0, Lvi/t;->b:Ljava/lang/String;

    const/4 v2, 0x0

    check-cast p1, Ly3/b;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lvi/j0;->a0(ILjava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
