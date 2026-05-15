.class public final synthetic Lcom/transsnet/downloader/fragment/i7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/TransferReceivedFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/downloader/fragment/TransferReceivedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/i7;->a:Lcom/transsnet/downloader/fragment/TransferReceivedFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/i7;->a:Lcom/transsnet/downloader/fragment/TransferReceivedFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/TransferReceivedFragment;->i1(Lcom/transsnet/downloader/fragment/TransferReceivedFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
