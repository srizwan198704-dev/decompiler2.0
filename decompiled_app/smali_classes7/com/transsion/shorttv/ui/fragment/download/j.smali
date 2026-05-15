.class public final synthetic Lcom/transsion/shorttv/ui/fragment/download/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/j;->a:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;

    iput-boolean p2, p0, Lcom/transsion/shorttv/ui/fragment/download/j;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/download/j;->a:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;

    iget-boolean v1, p0, Lcom/transsion/shorttv/ui/fragment/download/j;->b:Z

    invoke-static {v0, v1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;->r0(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReFragment;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
