.class public Lj9/b0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lj9/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lj9/b0$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj9/b0$b;->a:J

    new-instance p1, Lj9/b0$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lj9/c0;->c:Lj9/c0;

    goto :goto_0

    :cond_0
    new-instance p2, Lj9/c0;

    invoke-direct {p2, v0, v1, p3, p4}, Lj9/c0;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lj9/b0$a;-><init>(Lj9/c0;)V

    iput-object p1, p0, Lj9/b0$b;->b:Lj9/b0$a;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lj9/b0$b;->a:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lj9/b0$a;
    .locals 0

    iget-object p1, p0, Lj9/b0$b;->b:Lj9/b0$a;

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
