.class public Ldgb/j$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/da7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/da7;Les/da7;)I
    .locals 3

    iget v0, p1, Les/da7;->c:I

    iget v1, p2, Les/da7;->c:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object p1, p1, Les/da7;->e:Ldgb/de;

    iget-object p1, p1, Ldgb/de;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p2, Les/da7;->e:Ldgb/de;

    iget-object p1, p1, Ldgb/de;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/da7;

    check-cast p2, Les/da7;

    invoke-virtual {p0, p1, p2}, Ldgb/j$j;->a(Les/da7;Les/da7;)I

    move-result p1

    return p1
.end method
