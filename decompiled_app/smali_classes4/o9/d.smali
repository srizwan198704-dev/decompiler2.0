.class public final Lo9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/n;


# instance fields
.field private final a:J

.field private final b:Lj9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLj9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo9/d;->a:J

    iput-object p3, p0, Lo9/d;->b:Lj9/n;

    return-void
.end method

.method static synthetic a(Lo9/d;)J
    .locals 2

    iget-wide v0, p0, Lo9/d;->a:J

    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    iget-object v0, p0, Lo9/d;->b:Lj9/n;

    invoke-interface {v0}, Lj9/n;->endTracks()V

    return-void
.end method

.method public f(Lj9/b0;)V
    .locals 2

    iget-object v0, p0, Lo9/d;->b:Lj9/n;

    new-instance v1, Lo9/d$a;

    invoke-direct {v1, p0, p1}, Lo9/d$a;-><init>(Lo9/d;Lj9/b0;)V

    invoke-interface {v0, v1}, Lj9/n;->f(Lj9/b0;)V

    return-void
.end method

.method public track(II)Lj9/e0;
    .locals 1

    iget-object v0, p0, Lo9/d;->b:Lj9/n;

    invoke-interface {v0, p1, p2}, Lj9/n;->track(II)Lj9/e0;

    move-result-object p1

    return-object p1
.end method
