.class public final Lcom/uc/apollo/media/impl/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/a/j;


# static fields
.field private static S:Ljava/lang/String;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:J

.field E:Ljava/lang/Runnable;

.field F:Ljava/lang/Runnable;

.field G:Z

.field H:J

.field I:Z

.field J:J

.field K:J

.field L:J

.field M:J

.field N:J

.field O:J

.field P:F

.field Q:I

.field R:J

.field private T:Ljava/lang/String;

.field private U:Lcom/uc/apollo/media/impl/a/k$b;

.field private V:F

.field private W:F

.field private X:Z

.field private Y:I

.field private Z:Ljava/lang/String;

.field a:Lcom/uc/apollo/media/impl/a/o;

.field private aa:Landroid/media/MediaCrypto;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field b:Lcom/uc/apollo/media/impl/a/a;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/d;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/d;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/d;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:I

.field k:I

.field l:J

.field m:J

.field n:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerConfig;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/view/Surface;

.field q:Landroid/os/Handler;

.field r:J

.field s:J

.field t:J

.field u:Z

.field v:Z

.field w:J

.field x:Z

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/base/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mse.MediaDM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/a/k;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/impl/a/k$b;Lcom/uc/apollo/media/codec/DemuxerConfig;Landroid/media/MediaCrypto;I)V
    .locals 8

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/uc/apollo/media/impl/a/k;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->T:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    .line 68
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    .line 69
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    iput v1, p0, Lcom/uc/apollo/media/impl/a/k;->V:F

    .line 80
    iput v1, p0, Lcom/uc/apollo/media/impl/a/k;->W:F

    const/4 v2, 0x0

    .line 81
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->X:Z

    const/4 v3, 0x1

    .line 83
    iput-boolean v3, p0, Lcom/uc/apollo/media/impl/a/k;->i:Z

    .line 85
    iput v3, p0, Lcom/uc/apollo/media/impl/a/k;->j:I

    .line 86
    iput v3, p0, Lcom/uc/apollo/media/impl/a/k;->k:I

    const-wide/16 v4, 0x0

    .line 87
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->l:J

    .line 88
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    .line 97
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    .line 98
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    .line 100
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->u:Z

    .line 101
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->v:Z

    .line 103
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->w:J

    .line 105
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->x:Z

    .line 106
    sget-object v6, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    iget v6, v6, Lcom/uc/apollo/media/impl/aj;->l:I

    iput v6, p0, Lcom/uc/apollo/media/impl/a/k;->y:I

    .line 108
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->z:Z

    .line 109
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->A:Z

    .line 110
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->B:Z

    .line 111
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->C:Z

    .line 113
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->D:J

    .line 114
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->E:Ljava/lang/Runnable;

    .line 115
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->F:Ljava/lang/Runnable;

    .line 116
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->G:Z

    .line 119
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->I:Z

    .line 120
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->J:J

    .line 122
    iput v2, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    .line 123
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->Z:Ljava/lang/String;

    .line 130
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->K:J

    .line 131
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->L:J

    .line 132
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->M:J

    const-wide/16 v6, 0xbb8

    .line 133
    iput-wide v6, p0, Lcom/uc/apollo/media/impl/a/k;->N:J

    const-wide/16 v6, 0x1

    .line 134
    iput-wide v6, p0, Lcom/uc/apollo/media/impl/a/k;->O:J

    .line 135
    iput v1, p0, Lcom/uc/apollo/media/impl/a/k;->P:F

    .line 136
    iput v2, p0, Lcom/uc/apollo/media/impl/a/k;->Q:I

    .line 137
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->R:J

    .line 140
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->ab:Z

    .line 141
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->ac:Z

    .line 143
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->ad:Z

    .line 144
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->ae:Z

    .line 147
    new-instance v0, Lcom/uc/apollo/media/impl/a/k$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/impl/a/k$a;-><init>(Lcom/uc/apollo/media/impl/a/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    .line 149
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->e:Ljava/util/LinkedList;

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->f:Ljava/util/LinkedList;

    .line 152
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    .line 153
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->o:Ljava/util/LinkedList;

    .line 156
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->r:J

    .line 158
    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    .line 159
    iput-object p2, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 160
    iput-object p3, p0, Lcom/uc/apollo/media/impl/a/k;->aa:Landroid/media/MediaCrypto;

    .line 161
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget p1, p1, Lcom/uc/apollo/media/codec/DemuxerConfig;->mCodecVersion:I

    .line 2168
    invoke-static {p4}, Lcom/uc/apollo/media/a;->a(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    move p1, p2

    .line 2172
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/base/e;->a(I)I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    .line 2173
    iget p1, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    if-ne p1, v3, :cond_3

    .line 2175
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/impl/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodec;->isSupported()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2178
    :cond_1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->Z:Ljava/lang/String;

    goto :goto_1

    .line 2176
    :cond_2
    :goto_0
    iput v2, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2180
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "check apollo media codec support failure: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2181
    iput v2, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    .line 162
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    const/16 p2, 0x56

    iget p3, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    iget-object p4, p0, Lcom/uc/apollo/media/impl/a/k;->Z:Ljava/lang/String;

    invoke-interface {p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/a/k$b;->a(IILjava/lang/Object;)V

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/uc/apollo/media/impl/a/k;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    invoke-static {p2}, Lcom/uc/apollo/media/a;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->T:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/a/k;)V
    .locals 6

    .line 14894
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    .line 14130
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->J:J

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 14131
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->I:Z

    if-nez v0, :cond_0

    .line 14132
    iput-boolean v5, p0, Lcom/uc/apollo/media/impl/a/k;->I:Z

    const-wide/16 v0, 0x0

    .line 14133
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->K:J

    .line 14134
    iput v4, p0, Lcom/uc/apollo/media/impl/a/k;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14135
    iput v2, p0, Lcom/uc/apollo/media/impl/a/k;->P:F

    .line 14136
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->R:J

    .line 14137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->L:J

    .line 14138
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    const/16 v1, 0x34

    invoke-interface {v0, v1, v5, v3}, Lcom/uc/apollo/media/impl/a/k$b;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 14140
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->y()V

    goto :goto_0

    .line 14144
    :cond_1
    iget-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->I:Z

    if-eqz v2, :cond_2

    .line 14145
    iput-boolean v4, p0, Lcom/uc/apollo/media/impl/a/k;->I:Z

    .line 14146
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    const/16 v4, 0x35

    invoke-interface {v2, v4, v5, v3}, Lcom/uc/apollo/media/impl/a/k$b;->a(IILjava/lang/Object;)V

    .line 14147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->L:J

    sub-long/2addr v2, v4

    .line 14148
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->N:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->N:J

    .line 14149
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->O:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->O:J

    .line 14151
    :cond_2
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->J:J

    .line 14153
    :goto_0
    iget-object p0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private b(Lcom/uc/apollo/media/codec/d;)V
    .locals 5

    .line 603
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    :goto_0
    if-eqz v0, :cond_1

    .line 605
    iget-wide v1, v0, Lcom/uc/apollo/media/codec/d;->b:J

    iget-wide v3, p1, Lcom/uc/apollo/media/codec/d;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 607
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 608
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/d;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    .line 609
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    iget-wide v1, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/impl/a/a;->a(J)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 740
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/o;->f()V

    return-void

    .line 742
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/a;->f()V

    return-void
.end method

.method private c(Lcom/uc/apollo/media/codec/d;)Z
    .locals 2

    .line 793
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 794
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerConfig;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 796
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/k;->l()V

    .line 799
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/k;->d()Z

    .line 800
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->t()V

    .line 801
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 802
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 803
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 804
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 805
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/codec/d;

    :goto_0
    if-eqz p1, :cond_3

    .line 807
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 808
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->i:Z

    goto :goto_1

    .line 811
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 812
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/codec/d;

    goto :goto_0

    .line 816
    :cond_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->u()V

    .line 817
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->i:Z

    .line 818
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 820
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/k;->k()V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private d(Z)[Ljava/nio/ByteBuffer;
    .locals 0

    if-eqz p1, :cond_0

    .line 775
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/o;->i()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 777
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/a;->i()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private e(Z)[Ljava/nio/ByteBuffer;
    .locals 0

    if-eqz p1, :cond_0

    .line 782
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/o;->h()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 784
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/a;->h()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private f(Z)V
    .locals 4

    .line 898
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 899
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 900
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    .line 10138
    iget-boolean v0, v0, Lcom/uc/apollo/media/impl/a/h;->l:Z

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    .line 11138
    iget-boolean v0, v0, Lcom/uc/apollo/media/impl/a/h;->l:Z

    if-eqz v0, :cond_1

    .line 902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->r:J

    .line 903
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    iget v0, v0, Lcom/uc/apollo/media/impl/aj;->l:I

    iput v0, p0, Lcom/uc/apollo/media/impl/a/k;->y:I

    .line 904
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->q()V

    if-nez p1, :cond_0

    .line 906
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->x()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 908
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->u:Z

    .line 909
    :goto_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->w()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->F:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    iput-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->F:Ljava/lang/Runnable;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    iput-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->E:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->A:Z

    .line 237
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->z:Z

    return-void
.end method

.method private r()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->X:Z

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/a/a;->a(Z)V

    .line 267
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    iget v1, p0, Lcom/uc/apollo/media/impl/a/k;->V:F

    iget v2, p0, Lcom/uc/apollo/media/impl/a/k;->W:F

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/impl/a/a;->a(FF)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 299
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 300
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->q()V

    .line 301
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/a;->a()V

    .line 304
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/a;->d()V

    .line 305
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroy audio decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    :goto_0
    iput-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    if-eqz v0, :cond_1

    .line 314
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/o;->a()V

    .line 315
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/o;->d()V

    .line 316
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/o;->b()V

    .line 317
    iput-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroy video decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    :goto_1
    iput-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    :cond_1
    return-void
.end method

.method private t()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 448
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    iget-boolean v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mIsEncrypted:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget-boolean v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mIsEncrypted:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->ab:Z

    .line 449
    iget-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->ab:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->aa:Landroid/media/MediaCrypto;

    if-nez v2, :cond_2

    return-void

    .line 3472
    :cond_2
    iput-boolean v3, p0, Lcom/uc/apollo/media/impl/a/k;->A:Z

    .line 4327
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    invoke-static {v2}, Lcom/uc/apollo/media/impl/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4328
    iget v4, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    iget-object v5, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v5, v5, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget v5, v5, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mSamplingRate:I

    iget-object v6, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v6, v6, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget v6, v6, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mChannels:I

    if-ne v4, v1, :cond_3

    .line 5021
    invoke-static {v2, v5, v6}, Lcom/uc/apollo/media/impl/a/n$a;->a(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/a/n$a;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v2, v5, v6}, Lcom/uc/apollo/media/impl/a/n$b;->a(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/a/n$b;

    move-result-object v2

    .line 4329
    :goto_2
    iget-object v4, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 5343
    iget-object v5, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v5, v5, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget-object v5, v5, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    if-eqz v5, :cond_a

    .line 5347
    iget-object v6, v4, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget v6, v6, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 5348
    invoke-static {v6}, Lcom/uc/apollo/media/impl/a/f$a;->a(I)Lcom/uc/apollo/media/impl/a/f$a;

    move-result-object v7

    .line 5349
    sget-object v8, Lcom/uc/apollo/media/impl/a/k$1;->a:[I

    invoke-virtual {v7}, Lcom/uc/apollo/media/impl/a/f$a;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    packed-switch v7, :pswitch_data_0

    .line 5439
    new-instance v4, Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 5423
    :pswitch_0
    array-length v6, v5

    if-eqz v6, :cond_a

    const-string v6, "csd-0"

    .line 5429
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lcom/uc/apollo/media/impl/a/n;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 5430
    iget-object v5, v4, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget-object v5, v5, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    .line 5431
    iget-object v4, v4, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget-object v4, v4, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    const-string v6, "csd-1"

    .line 5433
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lcom/uc/apollo/media/impl/a/n;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v5, "csd-2"

    .line 5435
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lcom/uc/apollo/media/impl/a/n;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_5

    .line 5394
    :pswitch_1
    new-instance v4, Lcom/uc/apollo/media/impl/a/c;

    invoke-direct {v4, v5}, Lcom/uc/apollo/media/impl/a/c;-><init>([B)V

    const/4 v5, 0x5

    .line 5401
    invoke-virtual {v4, v5}, Lcom/uc/apollo/media/impl/a/c;->a(I)I

    move-result v5

    const/4 v6, 0x4

    .line 5402
    invoke-virtual {v4, v6}, Lcom/uc/apollo/media/impl/a/c;->a(I)I

    move-result v7

    const/16 v9, 0xf

    if-ne v9, v7, :cond_4

    .line 5404
    invoke-virtual {v4}, Lcom/uc/apollo/media/impl/a/c;->a()V

    .line 5405
    :cond_4
    invoke-virtual {v4, v6}, Lcom/uc/apollo/media/impl/a/c;->a(I)I

    move-result v4

    if-lez v5, :cond_a

    if-gt v5, v6, :cond_a

    int-to-float v6, v7

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_a

    const/4 v6, 0x7

    if-le v4, v6, :cond_5

    goto/16 :goto_5

    .line 5413
    :cond_5
    new-array v8, v8, [B

    shl-int/lit8 v5, v5, 0x3

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v8, v3

    and-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v8, v1

    .line 5417
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "csd-0"

    .line 5418
    invoke-interface {v2, v5, v4}, Lcom/uc/apollo/media/impl/a/n;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v4, "is-adts"

    .line 5419
    invoke-interface {v2, v4}, Lcom/uc/apollo/media/impl/a/n;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 5351
    :pswitch_2
    aget-byte v4, v5, v3

    if-eq v4, v8, :cond_6

    .line 5352
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid number of vorbis headers before the codec header: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 5357
    :cond_6
    new-array v4, v8, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_3
    if-ge v6, v8, :cond_9

    .line 5364
    aput v3, v4, v6

    .line 5365
    :cond_7
    array-length v10, v5

    if-ge v9, v10, :cond_8

    add-int/lit8 v7, v7, 0x1

    .line 5366
    aget-byte v10, v5, v7

    add-int/lit8 v11, v10, 0x1

    add-int/2addr v9, v11

    const/high16 v11, -0x80000000

    if-gt v9, v11, :cond_a

    .line 5372
    aget v11, v4, v6

    add-int/2addr v11, v10

    aput v11, v4, v6

    const/16 v11, 0xff

    if-ge v10, v11, :cond_7

    .line 5376
    :cond_8
    array-length v10, v5

    if-ge v9, v10, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v7, v1

    .line 5383
    aget v6, v4, v3

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 5384
    aget v4, v4, v3

    invoke-virtual {v6, v5, v7, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const-string v4, "csd-0"

    .line 5385
    invoke-interface {v2, v4, v6}, Lcom/uc/apollo/media/impl/a/n;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 5388
    array-length v4, v5

    sub-int/2addr v4, v9

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5389
    array-length v6, v5

    sub-int/2addr v6, v9

    invoke-virtual {v4, v5, v9, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const-string v5, "csd-1"

    .line 5390
    invoke-interface {v2, v5, v4}, Lcom/uc/apollo/media/impl/a/n;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :goto_4
    const-string v5, "Invalid header encountered for codec: "

    .line 5439
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/uc/apollo/media/impl/a/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3474
    :cond_a
    :goto_5
    iget-object v4, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v4, v4, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget v4, v4, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    invoke-static {v4}, Lcom/uc/apollo/media/impl/a/f;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 5495
    new-instance v5, Lcom/uc/apollo/media/impl/a/a;

    iget v6, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    invoke-direct {v5, v6, v4, p0}, Lcom/uc/apollo/media/impl/a/a;-><init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/a/j;)V

    iput-object v5, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    .line 5496
    iget-object v4, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    iget-wide v5, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    invoke-virtual {v4, v5, v6}, Lcom/uc/apollo/media/impl/a/a;->a(J)V

    .line 5497
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->r()V

    .line 5505
    iget-object v4, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    iget-object v5, p0, Lcom/uc/apollo/media/impl/a/k;->aa:Landroid/media/MediaCrypto;

    invoke-virtual {v4, v2, v0, v5}, Lcom/uc/apollo/media/impl/a/a;->a(Lcom/uc/apollo/media/impl/a/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 3477
    invoke-direct {p0, v3}, Lcom/uc/apollo/media/impl/a/k;->c(Z)V

    .line 3478
    invoke-direct {p0, v3}, Lcom/uc/apollo/media/impl/a/k;->e(Z)[Ljava/nio/ByteBuffer;

    .line 3479
    invoke-direct {p0, v3}, Lcom/uc/apollo/media/impl/a/k;->d(Z)[Ljava/nio/ByteBuffer;

    .line 452
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->p:Landroid/view/Surface;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v2}, Lcom/uc/apollo/media/codec/DemuxerConfig;->videoEnable()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 6483
    iput-boolean v3, p0, Lcom/uc/apollo/media/impl/a/k;->z:Z

    .line 7335
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    iget v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    invoke-static {v2}, Lcom/uc/apollo/media/impl/a/f;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 7336
    iget v3, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    iget-object v4, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v4}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoWidth()I

    move-result v4

    iget-object v5, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v5}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoHeight()I

    move-result v5

    if-ne v3, v1, :cond_b

    .line 8027
    invoke-static {v2, v4, v5}, Lcom/uc/apollo/media/impl/a/n$a;->b(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/a/n$a;

    move-result-object v2

    goto :goto_6

    :cond_b
    invoke-static {v2, v4, v5}, Lcom/uc/apollo/media/impl/a/n$b;->b(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/a/n$b;

    move-result-object v2

    .line 6485
    :goto_6
    iget-object v3, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v3, v3, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    iget v3, v3, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    invoke-static {v3}, Lcom/uc/apollo/media/impl/a/f;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 8501
    new-instance v4, Lcom/uc/apollo/media/impl/a/o;

    iget v5, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    invoke-direct {v4, v5, v3, p0}, Lcom/uc/apollo/media/impl/a/o;-><init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/a/j;)V

    iput-object v4, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    .line 6486
    iget-object v3, p0, Lcom/uc/apollo/media/impl/a/k;->p:Landroid/view/Surface;

    .line 8509
    iget-object v4, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    iget-object v5, p0, Lcom/uc/apollo/media/impl/a/k;->aa:Landroid/media/MediaCrypto;

    invoke-virtual {v4, v2, v3, v5}, Lcom/uc/apollo/media/impl/a/o;->a(Lcom/uc/apollo/media/impl/a/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 6488
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/a/k;->c(Z)V

    .line 6489
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/a/k;->e(Z)[Ljava/nio/ByteBuffer;

    .line 6490
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/a/k;->d(Z)[Ljava/nio/ByteBuffer;

    .line 6491
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    .line 456
    :catch_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    if-eqz v2, :cond_d

    .line 457
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/a/a;->d()V

    .line 458
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/a/a;->b()V

    .line 460
    :cond_d
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    if-eqz v2, :cond_e

    .line 461
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/a/o;->d()V

    .line 462
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/a/o;->b()V

    .line 464
    :cond_e
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    .line 465
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    .line 466
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    if-eqz v0, :cond_f

    .line 467
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    const/16 v2, -0x6f

    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/impl/a/k$b;->a(II)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u()V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 516
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->G:Z

    .line 517
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/d;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 519
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 521
    :goto_1
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/codec/d;

    if-eqz v2, :cond_1

    .line 524
    iget-wide v2, v2, Lcom/uc/apollo/media/codec/d;->b:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 526
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private v()Z
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x0

    .line 998
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->v:Z

    .line 999
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1002
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/k;->o()V

    return-void
.end method

.method private x()V
    .locals 3

    const/4 v0, 0x0

    .line 1017
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->u:Z

    .line 1018
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1019
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1021
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/k;->n()V

    return-void
.end method

.method private y()V
    .locals 8

    .line 1099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->L:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1101
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->K:J

    div-long/2addr v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 1102
    iget-object v6, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    const/16 v7, 0x385

    long-to-int v4, v4

    invoke-interface {v6, v7, v4}, Lcom/uc/apollo/media/impl/a/k$b;->b(II)V

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->M:J

    .line 1105
    :cond_0
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->N:J

    iget-wide v6, p0, Lcom/uc/apollo/media/impl/a/k;->O:J

    div-long/2addr v4, v6

    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    long-to-float v0, v0

    long-to-float v1, v4

    .line 1107
    iget v4, p0, Lcom/uc/apollo/media/impl/a/k;->P:F

    mul-float v1, v1, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1109
    iget v1, p0, Lcom/uc/apollo/media/impl/a/k;->Q:I

    if-le v0, v1, :cond_1

    rem-int/lit8 v1, v0, 0x14

    if-nez v1, :cond_1

    iget-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->K:J

    iget-wide v6, p0, Lcom/uc/apollo/media/impl/a/k;->R:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 1110
    iget v1, p0, Lcom/uc/apollo/media/impl/a/k;->P:F

    float-to-double v4, v1

    const-wide v6, 0x3fc999999999999aL    # 0.2

    add-double/2addr v4, v6

    double-to-float v1, v4

    iput v1, p0, Lcom/uc/apollo/media/impl/a/k;->P:F

    .line 1113
    :cond_1
    iget v1, p0, Lcom/uc/apollo/media/impl/a/k;->Q:I

    if-ge v0, v1, :cond_2

    .line 1114
    iget v0, p0, Lcom/uc/apollo/media/impl/a/k;->Q:I

    .line 1116
    :cond_2
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->K:J

    cmp-long v1, v4, v2

    const/16 v2, 0x5a

    if-nez v1, :cond_3

    if-le v0, v2, :cond_3

    const/16 v0, 0x5a

    :cond_3
    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    const/16 v0, 0x64

    .line 1124
    :cond_4
    iput v0, p0, Lcom/uc/apollo/media/impl/a/k;->Q:I

    .line 1125
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/a/k;->K:J

    iput-wide v1, p0, Lcom/uc/apollo/media/impl/a/k;->R:J

    .line 1126
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/apollo/media/impl/a/k$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private z()V
    .locals 11

    .line 1188
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x14

    if-ge v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x50

    if-lt v0, v4, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 1192
    :goto_0
    iget-object v5, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/16 v6, 0x22

    if-ge v5, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x88

    if-lt v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    if-eq v4, v3, :cond_4

    if-eq v1, v3, :cond_4

    .line 1197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/uc/apollo/media/impl/a/k;->H:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xc8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/uc/apollo/media/impl/a/k;->H:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x14

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    :cond_5
    return-void

    .line 1203
    :cond_6
    iget v6, p0, Lcom/uc/apollo/media/impl/a/k;->j:I

    if-ne v6, v4, :cond_7

    iget v6, p0, Lcom/uc/apollo/media/impl/a/k;->k:I

    if-ne v6, v1, :cond_7

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    return-void

    .line 1209
    :cond_7
    iput v4, p0, Lcom/uc/apollo/media/impl/a/k;->j:I

    .line 1210
    iput v1, p0, Lcom/uc/apollo/media/impl/a/k;->k:I

    .line 13217
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 13218
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-lez v0, :cond_8

    .line 13221
    iget-wide v7, p0, Lcom/uc/apollo/media/impl/a/k;->l:J

    cmp-long v7, v7, v4

    if-lez v7, :cond_8

    .line 13222
    iget-wide v7, p0, Lcom/uc/apollo/media/impl/a/k;->l:J

    int-to-long v9, v0

    div-long/2addr v7, v9

    long-to-int v7, v7

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    const v8, 0x12c00

    const/16 v9, 0x4b00

    if-ge v7, v9, :cond_9

    const/16 v7, 0x4b00

    goto :goto_3

    :cond_9
    if-lt v7, v8, :cond_a

    const v7, 0x12c00

    :cond_a
    :goto_3
    if-lez v1, :cond_b

    .line 13229
    iget-wide v8, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    cmp-long v4, v8, v4

    if-lez v4, :cond_b

    .line 13230
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    int-to-long v8, v1

    div-long/2addr v4, v8

    long-to-int v4, v4

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x3c00

    const/16 v8, 0xf00

    if-ge v4, v8, :cond_c

    const/16 v4, 0xf00

    goto :goto_5

    :cond_c
    if-lt v4, v5, :cond_d

    const/16 v4, 0x3c00

    :cond_d
    :goto_5
    const/16 v5, 0x64

    if-le v5, v0, :cond_e

    sub-int/2addr v5, v0

    mul-int v0, v7, v5

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    const/16 v5, 0xac

    if-le v5, v1, :cond_f

    sub-int/2addr v5, v1

    mul-int v1, v4, v5

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    .line 13249
    :goto_7
    iget-object v4, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    const/16 v5, 0x38

    new-array v2, v2, [I

    aput v1, v2, v6

    aput v0, v2, v3

    invoke-interface {v4, v5, v6, v2}, Lcom/uc/apollo/media/impl/a/k$b;->a(IILjava/lang/Object;)V

    .line 1213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->H:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    invoke-static {v1}, Lcom/uc/apollo/media/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Codec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/uc/apollo/media/impl/a/k;->V:F

    .line 254
    iput p2, p0, Lcom/uc/apollo/media/impl/a/k;->W:F

    .line 255
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->r()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1312
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/impl/a/k$b;->b(II)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 1283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->D:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 1287
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->B:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1292
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->A:Z

    goto :goto_0

    .line 1294
    :cond_2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->z:Z

    .line 1296
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/k;->e()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 1299
    :cond_3
    sget-object p2, Lcom/uc/apollo/media/impl/aj;->b:Lcom/uc/apollo/media/impl/aj;

    iget p2, p2, Lcom/uc/apollo/media/impl/aj;->l:I

    iput p2, p0, Lcom/uc/apollo/media/impl/a/k;->y:I

    .line 1301
    iget-object p2, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    if-eqz p2, :cond_4

    .line 1302
    iget-object p2, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    const/16 v0, -0x70

    invoke-interface {p2, p1, v0}, Lcom/uc/apollo/media/impl/a/k$b;->a(II)V

    :cond_4
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1306
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    sub-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->r:J

    sub-long/2addr p1, v2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->w:J

    .line 1307
    iget-wide p1, p0, Lcom/uc/apollo/media/impl/a/k;->w:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    .line 1308
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->w:J

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCrypto;)V
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->aa:Landroid/media/MediaCrypto;

    if-nez v0, :cond_2

    .line 715
    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->aa:Landroid/media/MediaCrypto;

    .line 716
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->t()V

    .line 717
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->ac:Z

    if-nez p1, :cond_1

    return-void

    .line 719
    :cond_1
    iget p1, p0, Lcom/uc/apollo/media/impl/a/k;->y:I

    sget-object v0, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    iget v0, v0, Lcom/uc/apollo/media/impl/aj;->l:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 720
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/a/k;->f(Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->p:Landroid/view/Surface;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/a/o;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uc/apollo/media/codec/d;)V
    .locals 6

    .line 617
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 619
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/d;->d()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    .line 620
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->ae:Z

    if-eqz v0, :cond_4

    .line 621
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->ae:Z

    .line 622
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->x()V

    goto :goto_0

    .line 626
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->i:Z

    if-eqz v0, :cond_2

    .line 627
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore non-key frames - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    iget-wide v0, p1, Lcom/uc/apollo/media/codec/d;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    .line 630
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/a/k;->b(Lcom/uc/apollo/media/codec/d;)V

    .line 631
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->z()V

    return-void

    .line 634
    :cond_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->i:Z

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 637
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->l:J

    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/d;->d()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->l:J

    .line 638
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->C:Z

    if-eqz v0, :cond_3

    .line 639
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->B:Z

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/a/k;->f(Z)V

    .line 640
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->C:Z

    .line 642
    :cond_3
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->ad:Z

    if-eqz v0, :cond_4

    .line 643
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->ad:Z

    .line 644
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->w()V

    .line 647
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->I:Z

    if-eqz v0, :cond_5

    .line 648
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->K:J

    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/d;->d()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->K:J

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->M:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 651
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->y()V

    .line 656
    :cond_5
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->z()V

    return-void
.end method

.method public final a(Lcom/uc/apollo/media/impl/a/e;)V
    .locals 12

    .line 1026
    iget v0, p1, Lcom/uc/apollo/media/impl/a/e;->b:I

    invoke-static {v0}, Lcom/uc/apollo/media/codec/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1031
    :cond_0
    iget-boolean v0, p1, Lcom/uc/apollo/media/impl/a/e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1032
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->A:Z

    goto :goto_0

    .line 1034
    :cond_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->z:Z

    .line 1036
    :goto_0
    iget-boolean v0, p1, Lcom/uc/apollo/media/impl/a/e;->a:Z

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-nez v0, :cond_3

    iget-wide v8, p1, Lcom/uc/apollo/media/impl/a/e;->c:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/uc/apollo/media/impl/a/k;->D:J

    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    iget-wide v8, p1, Lcom/uc/apollo/media/impl/a/e;->c:J

    iget-wide v10, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-gtz v0, :cond_3

    .line 1040
    :cond_2
    iget-wide v8, p1, Lcom/uc/apollo/media/impl/a/e;->c:J

    iput-wide v8, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    .line 1044
    :cond_3
    iget-boolean v0, p1, Lcom/uc/apollo/media/impl/a/e;->a:Z

    if-eqz v0, :cond_6

    iget-wide v8, p1, Lcom/uc/apollo/media/impl/a/e;->c:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_6

    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/uc/apollo/media/impl/a/k;->D:J

    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    iget-wide v8, p1, Lcom/uc/apollo/media/impl/a/e;->c:J

    iget-wide v10, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-gtz v0, :cond_6

    .line 1049
    :cond_4
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->B:Z

    if-eqz v0, :cond_5

    .line 1050
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->B:Z

    .line 1053
    :cond_5
    iget-wide v2, p1, Lcom/uc/apollo/media/impl/a/e;->c:J

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    .line 1054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->r:J

    .line 1058
    :cond_6
    iget-wide v2, p1, Lcom/uc/apollo/media/impl/a/e;->c:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_a

    .line 1059
    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/a/e;->a:Z

    if-eqz p1, :cond_8

    .line 12006
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-eqz p1, :cond_7

    .line 12007
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->x()V

    return-void

    .line 12009
    :cond_7
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->ae:Z

    .line 12010
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    invoke-virtual {p1, v2, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 12011
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12012
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 12987
    :cond_8
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-eqz p1, :cond_9

    .line 12988
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->w()V

    return-void

    .line 12990
    :cond_9
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->ad:Z

    .line 12991
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 12992
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12993
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 1068
    :cond_a
    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/a/e;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1069
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->E:Ljava/lang/Runnable;

    .line 1070
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    iget-wide v3, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    sub-long/2addr v0, v3

    cmp-long p1, v0, v6

    if-lez p1, :cond_e

    .line 1071
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->z:Z

    if-eqz p1, :cond_c

    :cond_b
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->v:Z

    if-eqz p1, :cond_d

    .line 1072
    :cond_c
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->w()V

    .line 1073
    :cond_d
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->u:Z

    return-void

    .line 1075
    :cond_e
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_f

    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->v:Z

    if-eqz p1, :cond_f

    .line 1076
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->w()V

    .line 1078
    :cond_f
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->x()V

    return-void

    .line 1081
    :cond_10
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->F:Ljava/lang/Runnable;

    .line 1082
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    iget-wide v3, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    sub-long/2addr v0, v3

    cmp-long p1, v0, v6

    if-lez p1, :cond_14

    .line 1083
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_11

    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->A:Z

    if-eqz p1, :cond_12

    :cond_11
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->u:Z

    if-eqz p1, :cond_13

    .line 1084
    :cond_12
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->x()V

    .line 1085
    :cond_13
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->v:Z

    return-void

    .line 1087
    :cond_14
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->u:Z

    if-eqz p1, :cond_16

    .line 1088
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/codec/d;

    .line 1089
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_15

    if-eqz p1, :cond_16

    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    iget-wide v2, p1, Lcom/uc/apollo/media/codec/d;->b:J

    div-long/2addr v2, v6

    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    .line 1091
    :cond_15
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->x()V

    .line 1093
    :cond_16
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->w()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->X:Z

    .line 260
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->r()V

    return-void
.end method

.method public final a(ZLcom/uc/apollo/media/codec/d;)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    .line 957
    new-instance v0, Lcom/uc/apollo/media/impl/a/l;

    invoke-direct {v0, p0, p2}, Lcom/uc/apollo/media/impl/a/l;-><init>(Lcom/uc/apollo/media/impl/a/k;Lcom/uc/apollo/media/codec/d;)V

    .line 967
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->E:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    .line 970
    new-instance v0, Lcom/uc/apollo/media/impl/a/m;

    invoke-direct {v0, p0, p2}, Lcom/uc/apollo/media/impl/a/m;-><init>(Lcom/uc/apollo/media/impl/a/k;Lcom/uc/apollo/media/codec/d;)V

    .line 980
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->F:Ljava/lang/Runnable;

    .line 983
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 660
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/k;->l()V

    .line 663
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->q()V

    .line 664
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 665
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 666
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz v1, :cond_1

    .line 668
    iput-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 669
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 672
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 674
    iput v1, p0, Lcom/uc/apollo/media/impl/a/k;->j:I

    .line 675
    iput v1, p0, Lcom/uc/apollo/media/impl/a/k;->k:I

    .line 677
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v2, 0x0

    .line 678
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    .line 679
    iget-object v4, p0, Lcom/uc/apollo/media/impl/a/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 681
    iget-object v4, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 682
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->l:J

    .line 683
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 685
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->i:Z

    int-to-long v2, p1

    .line 686
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    .line 687
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->D:J

    .line 689
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->B:Z

    .line 691
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->G:Z

    .line 692
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->J:J

    .line 694
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    if-eqz v2, :cond_2

    .line 695
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/a/o;->a(I)V

    .line 696
    :cond_2
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    if-eqz v2, :cond_3

    .line 697
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/a/a;->a(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 700
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/16 v2, 0x258

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 701
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/a/k;->C:Z

    :cond_4
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    .line 203
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->p:Landroid/view/Surface;

    .line 223
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->t()V

    return-void

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDecoderManager had opened"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1256
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->v:Z

    if-eqz p1, :cond_0

    .line 1257
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->w()V

    .line 1258
    :cond_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->A:Z

    .line 1259
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 1261
    :cond_1
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->u:Z

    if-eqz p1, :cond_2

    .line 1262
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->x()V

    .line 1263
    :cond_2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->z:Z

    .line 1264
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 1266
    :goto_0
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->A:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/k;->z:Z

    if-nez p1, :cond_3

    .line 1267
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->x:Z

    .line 1268
    sget-object p1, Lcom/uc/apollo/media/impl/aj;->k:Lcom/uc/apollo/media/impl/aj;

    iget p1, p1, Lcom/uc/apollo/media/impl/aj;->l:I

    iput p1, p0, Lcom/uc/apollo/media/impl/a/k;->y:I

    .line 1269
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/k;->U:Lcom/uc/apollo/media/impl/a/k$b;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/a/k$b;->a()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 191
    iget v0, p0, Lcom/uc/apollo/media/impl/a/k;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->s()V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 241
    iget v0, p0, Lcom/uc/apollo/media/impl/a/k;->y:I

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    iget v1, v1, Lcom/uc/apollo/media/impl/aj;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->videoEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->n:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    .line 3156
    invoke-static {v0}, Lcom/uc/apollo/media/impl/a/f$b;->a(I)Lcom/uc/apollo/media/impl/a/f$b;

    move-result-object v0

    .line 3157
    sget-object v1, Lcom/uc/apollo/media/impl/a/f$1;->b:[I

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/f$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "mpeg4"

    return-object v0

    :pswitch_1
    const-string v0, "vp9"

    return-object v0

    :pswitch_2
    const-string v0, "vp8"

    return-object v0

    :pswitch_3
    const-string v0, "h264"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->x:Z

    .line 272
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    iget v0, v0, Lcom/uc/apollo/media/impl/aj;->l:I

    iput v0, p0, Lcom/uc/apollo/media/impl/a/k;->y:I

    .line 274
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 275
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v0, 0x0

    .line 276
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    .line 277
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 279
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 280
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/k;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 281
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->l:J

    .line 282
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->i:Z

    .line 285
    iput v0, p0, Lcom/uc/apollo/media/impl/a/k;->j:I

    .line 286
    iput v0, p0, Lcom/uc/apollo/media/impl/a/k;->k:I

    .line 288
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->s()V

    return-void
.end method

.method public final i()V
    .locals 8

    .line 8533
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/codec/d;

    .line 8534
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/d;->d()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    goto :goto_0

    .line 8535
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/codec/d;

    .line 8536
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->l:J

    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/d;->d()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/k;->l:J

    goto :goto_1

    .line 8538
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 8539
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 8541
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8542
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8547
    :goto_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    if-eqz v0, :cond_2

    .line 8550
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8552
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 8553
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    goto :goto_2

    .line 8556
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    if-eqz v0, :cond_3

    .line 8558
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/d;->b:J

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    .line 8561
    :goto_3
    iget-boolean v3, p0, Lcom/uc/apollo/media/impl/a/k;->G:Z

    if-nez v3, :cond_4

    .line 8563
    :goto_4
    iget-object v3, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/codec/d;

    if-eqz v3, :cond_4

    .line 8566
    iget-wide v4, v3, Lcom/uc/apollo/media/codec/d;->b:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    .line 8568
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    invoke-virtual {v3}, Lcom/uc/apollo/media/codec/d;->d()I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    .line 8569
    iget-object v3, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_4

    .line 8573
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 8574
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8575
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8578
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_7

    .line 8580
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 8581
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/d;->b:J

    div-long/2addr v0, v3

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    .line 8582
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    if-eqz v0, :cond_7

    .line 8583
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    iget-wide v5, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    invoke-virtual {v0, v5, v6}, Lcom/uc/apollo/media/impl/a/a;->a(J)V

    .line 8585
    :cond_7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    if-eqz v0, :cond_8

    .line 8587
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 8588
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/a/k;->i:Z

    .line 8589
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/d;->b:J

    div-long/2addr v0, v3

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->t:J

    :cond_8
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    .line 706
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->ac:Z

    .line 707
    iget v1, p0, Lcom/uc/apollo/media/impl/a/k;->y:I

    sget-object v2, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    iget v2, v2, Lcom/uc/apollo/media/impl/aj;->l:I

    if-ne v1, v2, :cond_0

    .line 708
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/a/k;->f(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 725
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    iget v0, v0, Lcom/uc/apollo/media/impl/aj;->l:I

    iput v0, p0, Lcom/uc/apollo/media/impl/a/k;->y:I

    .line 726
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->ab:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->ac:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 728
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/a/k;->f(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 733
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->j:Lcom/uc/apollo/media/impl/aj;

    iget v0, v0, Lcom/uc/apollo/media/impl/aj;->l:I

    iput v0, p0, Lcom/uc/apollo/media/impl/a/k;->y:I

    const/4 v0, 0x0

    .line 734
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->x:Z

    .line 735
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->C:Z

    return-void
.end method

.method public final m()V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 747
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->d:Lcom/uc/apollo/media/impl/aj;

    iget v0, v0, Lcom/uc/apollo/media/impl/aj;->l:I

    iput v0, p0, Lcom/uc/apollo/media/impl/a/k;->y:I

    const/4 v0, 0x0

    .line 748
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->C:Z

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop audio decoder exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/o;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop video decoder exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final n()V
    .locals 10

    .line 827
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->v()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->A:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->u:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 831
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->A:Z

    .line 833
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 835
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 836
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    .line 837
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    if-eqz v0, :cond_1

    .line 841
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/a/k;->c(Lcom/uc/apollo/media/codec/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 844
    :cond_3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 845
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 846
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/d;->d()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/uc/apollo/media/impl/a/k;->m:J

    .line 847
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->z()V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    .line 9040
    iget v0, v4, Lcom/uc/apollo/media/codec/d;->g:I

    invoke-static {v0}, Lcom/uc/apollo/media/codec/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 852
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_4
    const/4 v0, 0x0

    .line 854
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->u:Z

    .line 855
    iget-object v3, p0, Lcom/uc/apollo/media/impl/a/k;->b:Lcom/uc/apollo/media/impl/a/a;

    iget-wide v5, p0, Lcom/uc/apollo/media/impl/a/k;->r:J

    iget-wide v7, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    iget-boolean v9, p0, Lcom/uc/apollo/media/impl/a/k;->ab:Z

    invoke-virtual/range {v3 .. v9}, Lcom/uc/apollo/media/impl/a/a;->a(Lcom/uc/apollo/media/codec/d;JJZ)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method final o()V
    .locals 10

    .line 859
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->v()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->z:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->v:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 863
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->z:Z

    .line 865
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 867
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    .line 869
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 871
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    if-eqz v0, :cond_1

    .line 873
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/a/k;->c(Lcom/uc/apollo/media/codec/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 876
    :cond_3
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 877
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->u()V

    .line 879
    :cond_4
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 881
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/a/k;->l:J

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/d;->d()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/uc/apollo/media/impl/a/k;->l:J

    .line 882
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/k;->z()V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_5

    .line 10040
    iget v0, v4, Lcom/uc/apollo/media/codec/d;->g:I

    invoke-static {v0}, Lcom/uc/apollo/media/codec/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 887
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_5
    const/4 v0, 0x0

    .line 888
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/k;->v:Z

    .line 890
    iget-object v3, p0, Lcom/uc/apollo/media/impl/a/k;->a:Lcom/uc/apollo/media/impl/a/o;

    iget-wide v5, p0, Lcom/uc/apollo/media/impl/a/k;->r:J

    iget-wide v7, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    iget-boolean v9, p0, Lcom/uc/apollo/media/impl/a/k;->ab:Z

    invoke-virtual/range {v3 .. v9}, Lcom/uc/apollo/media/impl/a/o;->a(Lcom/uc/apollo/media/codec/d;JJZ)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final p()J
    .locals 2

    .line 894
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/k;->s:J

    return-wide v0
.end method
