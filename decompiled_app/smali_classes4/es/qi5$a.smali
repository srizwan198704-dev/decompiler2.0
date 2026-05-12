.class public Les/qi5$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qi5;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/pi5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/qi5;


# direct methods
.method public constructor <init>(Les/qi5;)V
    .locals 0

    iput-object p1, p0, Les/qi5$a;->a:Les/qi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/pi5;Les/pi5;)I
    .locals 2

    iget-object p1, p1, Les/pi5;->i:Landroid/util/Pair;

    invoke-static {p1}, Les/i65;->b(Landroid/util/Pair;)J

    move-result-wide v0

    iget-object p1, p2, Les/pi5;->i:Landroid/util/Pair;

    invoke-static {p1}, Les/i65;->b(Landroid/util/Pair;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/pi5;

    check-cast p2, Les/pi5;

    invoke-virtual {p0, p1, p2}, Les/qi5$a;->a(Les/pi5;Les/pi5;)I

    move-result p1

    return p1
.end method
