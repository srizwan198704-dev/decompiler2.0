.class Lo9/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/d;->f(Lj9/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj9/b0;

.field final synthetic b:Lo9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lo9/d;Lj9/b0;)V
    .locals 0

    iput-object p1, p0, Lo9/d$a;->b:Lo9/d;

    iput-object p2, p0, Lo9/d$a;->a:Lj9/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lo9/d$a;->a:Lj9/b0;

    invoke-interface {v0}, Lj9/b0;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lj9/b0$a;
    .locals 8

    iget-object v0, p0, Lo9/d$a;->a:Lj9/b0;

    invoke-interface {v0, p1, p2}, Lj9/b0;->getSeekPoints(J)Lj9/b0$a;

    move-result-object p1

    new-instance p2, Lj9/b0$a;

    new-instance v0, Lj9/c0;

    iget-object v1, p1, Lj9/b0$a;->a:Lj9/c0;

    iget-wide v2, v1, Lj9/c0;->a:J

    iget-wide v4, v1, Lj9/c0;->b:J

    iget-object v1, p0, Lo9/d$a;->b:Lo9/d;

    invoke-static {v1}, Lo9/d;->a(Lo9/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lj9/c0;-><init>(JJ)V

    new-instance v1, Lj9/c0;

    iget-object p1, p1, Lj9/b0$a;->b:Lj9/c0;

    iget-wide v2, p1, Lj9/c0;->a:J

    iget-wide v4, p1, Lj9/c0;->b:J

    iget-object p1, p0, Lo9/d$a;->b:Lo9/d;

    invoke-static {p1}, Lo9/d;->a(Lo9/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lj9/c0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lj9/b0$a;-><init>(Lj9/c0;Lj9/c0;)V

    return-object p2
.end method

.method public isSeekable()Z
    .locals 1

    iget-object v0, p0, Lo9/d$a;->a:Lj9/b0;

    invoke-interface {v0}, Lj9/b0;->isSeekable()Z

    move-result v0

    return v0
.end method
