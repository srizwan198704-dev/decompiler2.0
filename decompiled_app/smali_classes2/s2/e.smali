.class public final Ls2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/t;


# instance fields
.field private final a:J

.field private final b:Lk2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLk2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls2/e;->a:J

    iput-object p3, p0, Ls2/e;->b:Lk2/t;

    return-void
.end method

.method static synthetic a(Ls2/e;)J
    .locals 2

    iget-wide v0, p0, Ls2/e;->a:J

    return-wide v0
.end method


# virtual methods
.method public d(Lk2/m0;)V
    .locals 2

    iget-object v0, p0, Ls2/e;->b:Lk2/t;

    new-instance v1, Ls2/e$a;

    invoke-direct {v1, p0, p1, p1}, Ls2/e$a;-><init>(Ls2/e;Lk2/m0;Lk2/m0;)V

    invoke-interface {v0, v1}, Lk2/t;->d(Lk2/m0;)V

    return-void
.end method

.method public endTracks()V
    .locals 1

    iget-object v0, p0, Ls2/e;->b:Lk2/t;

    invoke-interface {v0}, Lk2/t;->endTracks()V

    return-void
.end method

.method public track(II)Lk2/s0;
    .locals 1

    iget-object v0, p0, Ls2/e;->b:Lk2/t;

    invoke-interface {v0, p1, p2}, Lk2/t;->track(II)Lk2/s0;

    move-result-object p1

    return-object p1
.end method
