.class public final synthetic Lcom/transsion/moviedetail/fragment/x2;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/x2;->a:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/x2;->a:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->b0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    return-void
.end method
