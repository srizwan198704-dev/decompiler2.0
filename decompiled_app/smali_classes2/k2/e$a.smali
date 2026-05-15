.class public Lk2/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lk2/e$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lk2/e$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/e$a;->a:Lk2/e$d;

    iput-wide p2, p0, Lk2/e$a;->b:J

    iput-wide p4, p0, Lk2/e$a;->c:J

    iput-wide p6, p0, Lk2/e$a;->d:J

    iput-wide p8, p0, Lk2/e$a;->e:J

    iput-wide p10, p0, Lk2/e$a;->f:J

    iput-wide p12, p0, Lk2/e$a;->g:J

    return-void
.end method

.method static synthetic b(Lk2/e$a;)J
    .locals 2

    iget-wide v0, p0, Lk2/e$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lk2/e$a;)J
    .locals 2

    iget-wide v0, p0, Lk2/e$a;->d:J

    return-wide v0
.end method

.method static synthetic d(Lk2/e$a;)J
    .locals 2

    iget-wide v0, p0, Lk2/e$a;->e:J

    return-wide v0
.end method

.method static synthetic e(Lk2/e$a;)J
    .locals 2

    iget-wide v0, p0, Lk2/e$a;->f:J

    return-wide v0
.end method

.method static synthetic f(Lk2/e$a;)J
    .locals 2

    iget-wide v0, p0, Lk2/e$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lk2/e$a;->b:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lk2/m0$a;
    .locals 13

    iget-object v0, p0, Lk2/e$a;->a:Lk2/e$d;

    invoke-interface {v0, p1, p2}, Lk2/e$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lk2/e$a;->c:J

    iget-wide v5, p0, Lk2/e$a;->d:J

    iget-wide v7, p0, Lk2/e$a;->e:J

    iget-wide v9, p0, Lk2/e$a;->f:J

    iget-wide v11, p0, Lk2/e$a;->g:J

    invoke-static/range {v1 .. v12}, Lk2/e$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lk2/m0$a;

    new-instance v3, Lk2/n0;

    invoke-direct {v3, p1, p2, v0, v1}, Lk2/n0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lk2/m0$a;-><init>(Lk2/n0;)V

    return-object v2
.end method

.method public h(J)J
    .locals 1

    iget-object v0, p0, Lk2/e$a;->a:Lk2/e$d;

    invoke-interface {v0, p1, p2}, Lk2/e$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
