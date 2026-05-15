.class public final synthetic Lvi/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lvi/d1;->a:Z

    const/4 v0, 0x0

    iput-object p2, p0, Lvi/d1;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-boolean v0, p0, Lvi/d1;->a:Z

    const/4 v2, 0x3

    iget-object v1, p0, Lvi/d1;->b:Ljava/lang/String;

    check-cast p1, Ly3/b;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lvi/f1;->e(ZLjava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
