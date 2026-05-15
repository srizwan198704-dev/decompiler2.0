.class public final synthetic Lrt/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrt/i;

.field public final synthetic b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lrt/i;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/c;->a:Lrt/i;

    iput-object p2, p0, Lrt/c;->b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrt/c;->a:Lrt/i;

    iget-object v1, p0, Lrt/c;->b:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lrt/i;->m(Lrt/i;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
