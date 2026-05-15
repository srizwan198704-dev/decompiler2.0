.class public final synthetic Lcom/transsion/moviedetail/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/view/MovieDetailShareView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/view/MovieDetailShareView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/moviedetail/view/r;->a:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/view/r;->a:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->c(Lcom/transsion/moviedetail/view/MovieDetailShareView;)V

    const/4 v1, 0x2

    return-void
.end method
