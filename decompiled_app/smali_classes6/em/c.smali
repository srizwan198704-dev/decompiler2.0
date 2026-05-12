.class public Lem/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cacheTime:J

.field private data:Ljava/lang/String;

.field private faasPfStat:Lem/a;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lem/c;->cacheTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lem/c;->status:I

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lem/c;->cacheTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/c;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lem/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/c;->faasPfStat:Lem/a;

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lem/c;->status:I

    .line 2
    .line 3
    return-void
.end method
