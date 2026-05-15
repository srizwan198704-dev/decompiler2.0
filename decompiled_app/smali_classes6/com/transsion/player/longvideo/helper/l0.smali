.class public final synthetic Lcom/transsion/player/longvideo/helper/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/l0;->a:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/l0;->a:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    check-cast p1, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->f(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Lcom/transsion/moviedetailapi/bean/DubsInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
