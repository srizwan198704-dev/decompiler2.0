.class public final synthetic Lcom/transsion/subroom/activity/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subroom/activity/r;->a:Lpx/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/r;->a:Lpx/a;

    invoke-static {v0}, Lcom/transsion/subroom/activity/MainActivity;->j0(Lpx/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
