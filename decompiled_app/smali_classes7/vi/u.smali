.class public final synthetic Lvi/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvi/u;->a:J

    const/4 v0, 0x7

    iput-object p3, p0, Lvi/u;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, ""

    iget-wide v0, p0, Lvi/u;->a:J

    const/4 v3, 0x3

    iget-object v2, p0, Lvi/u;->b:Ljava/lang/String;

    const/4 v3, 0x4

    check-cast p1, Ly3/b;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lvi/j0;->j0(JLjava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
