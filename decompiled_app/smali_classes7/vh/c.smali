.class public final synthetic Lvh/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvh/c;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvh/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    check-cast p1, Ly3/b;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lvh/j;->p(Ljava/lang/String;Ly3/b;)Lcom/transsion/ad/db/plan/MbAdDbPlans;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
