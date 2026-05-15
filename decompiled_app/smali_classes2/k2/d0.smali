.class public abstract Lk2/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/m0;


# instance fields
.field private final a:Lk2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lk2/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/d0;->a:Lk2/m0;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lk2/d0;->a:Lk2/m0;

    invoke-interface {v0}, Lk2/m0;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lk2/m0$a;
    .locals 1

    iget-object v0, p0, Lk2/d0;->a:Lk2/m0;

    invoke-interface {v0, p1, p2}, Lk2/m0;->getSeekPoints(J)Lk2/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    iget-object v0, p0, Lk2/d0;->a:Lk2/m0;

    invoke-interface {v0}, Lk2/m0;->isSeekable()Z

    move-result v0

    return v0
.end method
