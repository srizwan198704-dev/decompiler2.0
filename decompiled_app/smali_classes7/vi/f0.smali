.class public final synthetic Lvi/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvi/j0;

.field public final synthetic b:Lcom/transsion/baselib/db/download/DownloadBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lvi/j0;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvi/f0;->a:Lvi/j0;

    const/4 v0, 0x0

    iput-object p2, p0, Lvi/f0;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lvi/f0;->a:Lvi/j0;

    const/4 v2, 0x7

    iget-object v1, p0, Lvi/f0;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x3

    check-cast p1, Ly3/b;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lvi/j0;->e0(Lvi/j0;Lcom/transsion/baselib/db/download/DownloadBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
