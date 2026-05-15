.class public final synthetic Lcom/transsion/videodetail/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videodetail/v0;->a:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/v0;->a:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->o0(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
