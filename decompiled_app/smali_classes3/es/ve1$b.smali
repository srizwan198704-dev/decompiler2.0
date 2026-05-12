.class public Les/ve1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ve1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/se1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/ve1;


# direct methods
.method public constructor <init>(Les/ve1;)V
    .locals 0

    iput-object p1, p0, Les/ve1$b;->a:Les/ve1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/se1;Les/se1;)I
    .locals 3

    invoke-virtual {p2}, Les/se1;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Les/se1;->v()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/se1;

    check-cast p2, Les/se1;

    invoke-virtual {p0, p1, p2}, Les/ve1$b;->a(Les/se1;Les/se1;)I

    move-result p1

    return p1
.end method
