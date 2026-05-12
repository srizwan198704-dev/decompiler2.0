.class public Lxx0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx0/i$a;
    }
.end annotation


# static fields
.field public static final l:Landroid/os/Handler;


# instance fields
.field public final a:Lxx0/h;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public final f:Ll40/b;

.field public final g:Lxx0/i$a;

.field public final h:Lxx0/i$a;

.field public i:J

.field public j:J

.field public final k:Lwg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxx0/i;->l:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLxx0/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll40/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ll40/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxx0/i;->f:Ll40/b;

    .line 11
    .line 12
    new-instance v0, Lxx0/i$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lxx0/i$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxx0/i;->g:Lxx0/i$a;

    .line 19
    .line 20
    new-instance v0, Lxx0/i$a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxx0/i$a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxx0/i;->h:Lxx0/i$a;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lxx0/i;->i:J

    .line 30
    .line 31
    new-instance v0, Lwg/c;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxx0/i;->k:Lwg/c;

    .line 39
    .line 40
    iput-wide p1, p0, Lxx0/i;->j:J

    .line 41
    .line 42
    iput-object p3, p0, Lxx0/i;->a:Lxx0/h;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxx0/i;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lxx0/i;->d:J

    .line 7
    .line 8
    sget-object v3, Lxx0/i;->l:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v4, p0, Lxx0/i;->k:Lwg/c;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lxx0/i;->i:J

    .line 16
    .line 17
    iget-object v3, p0, Lxx0/i;->f:Ll40/b;

    .line 18
    .line 19
    iput v0, v3, Ll40/b;->w:I

    .line 20
    .line 21
    iput v0, v3, Ll40/b;->x:I

    .line 22
    .line 23
    iget-object v0, p0, Lxx0/i;->h:Lxx0/i$a;

    .line 24
    .line 25
    iput-wide v1, v0, Lxx0/i$a;->a:J

    .line 26
    .line 27
    iput-wide v1, v0, Lxx0/i$a;->b:J

    .line 28
    .line 29
    iget-object v0, p0, Lxx0/i;->g:Lxx0/i$a;

    .line 30
    .line 31
    iput-wide v1, v0, Lxx0/i$a;->a:J

    .line 32
    .line 33
    iput-wide v1, v0, Lxx0/i$a;->b:J

    .line 34
    .line 35
    return-void
.end method
