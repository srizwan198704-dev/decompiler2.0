.class public final synthetic Lcom/transsion/moviedetail/fragment/y2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/TrailerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/y2;->a:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/y2;->a:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->g0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    const/4 v1, 0x4

    return-void
.end method
