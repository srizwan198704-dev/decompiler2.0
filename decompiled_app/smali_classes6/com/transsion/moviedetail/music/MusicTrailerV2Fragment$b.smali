.class public final Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v8, ""

    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    invoke-static {p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->r0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)I

    move-result p1

    const/4 v8, 0x6

    const/16 v0, 0xa

    const/4 v8, 0x7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x6

    iget-wide v2, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->a:J

    const/4 v8, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    cmp-long p1, v2, v4

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    sub-long v2, v0, v2

    const/4 v8, 0x3

    const-wide/16 v6, 0x1f4

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x4

    cmp-long p1, v2, v6

    const/4 v8, 0x7

    if-lez p1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iput-wide v4, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->a:J

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->s0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x4

    iput-wide v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->a:J

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->t0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    :goto_1
    const/4 v8, 0x2

    return-void
.end method
