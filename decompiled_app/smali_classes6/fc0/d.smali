.class public final Lfc0/d;
.super Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/UCMobile/Apollo/subtitle/SubtitleListener;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc0/d;->n:Lcom/UCMobile/Apollo/subtitle/SubtitleListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/d;->n:Lcom/UCMobile/Apollo/subtitle/SubtitleListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/subtitle/SubtitleListener;->onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
