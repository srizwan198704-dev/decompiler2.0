.class public Les/we2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/we2;->c()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/w95;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/we2;


# direct methods
.method public constructor <init>(Les/we2;)V
    .locals 0

    iput-object p1, p0, Les/we2$a;->a:Les/we2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/w95;Les/w95;)I
    .locals 3

    invoke-virtual {p1}, Les/w95;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Les/w95;->c()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/w95;

    check-cast p2, Les/w95;

    invoke-virtual {p0, p1, p2}, Les/we2$a;->a(Les/w95;Les/w95;)I

    move-result p1

    return p1
.end method
