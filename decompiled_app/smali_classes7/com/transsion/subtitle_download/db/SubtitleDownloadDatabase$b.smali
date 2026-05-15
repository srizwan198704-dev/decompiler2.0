.class public final Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;
.super Lx3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lx3/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lz3/d;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE ST_DOWNLOAD_TABLE ADD COLUMN ugcVideoId TEXT"

    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE ST_DOWNLOAD_TABLE ADD COLUMN ugcVideoCollectionId TEXT"

    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    return-void
.end method
