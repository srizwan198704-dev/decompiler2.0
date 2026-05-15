.class public final synthetic Lcom/transsion/moviedetail/fragment/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/p0;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/p0;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->y0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    return-void
.end method
