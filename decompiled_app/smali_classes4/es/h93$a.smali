.class public Les/h93$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/ps1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/h93;


# direct methods
.method public constructor <init>(Les/h93;)V
    .locals 0

    iput-object p1, p0, Les/h93$a;->a:Les/h93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;Les/ps1;)I
    .locals 3

    check-cast p2, Les/jz5;

    iget-wide v0, p2, Les/jz5;->q:J

    check-cast p1, Les/jz5;

    iget-wide p1, p1, Les/jz5;->q:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/ps1;

    check-cast p2, Les/ps1;

    invoke-virtual {p0, p1, p2}, Les/h93$a;->a(Les/ps1;Les/ps1;)I

    move-result p1

    return p1
.end method
