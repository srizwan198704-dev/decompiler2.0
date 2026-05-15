.class public final synthetic Lvi/h0;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lvi/h0;->a:J

    iput-object p3, p0, Lvi/h0;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, ""

    iget-wide v0, p0, Lvi/h0;->a:J

    const/4 v3, 0x2

    iget-object v2, p0, Lvi/h0;->b:Ljava/lang/String;

    const/4 v3, 0x4

    check-cast p1, Ly3/b;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lvi/j0;->i0(JLjava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
