.class public Les/qi5$b;
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

    iput-object p1, p0, Les/qi5$b;->a:Les/qi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/pi5;Les/pi5;)I
    .locals 0

    iget p1, p1, Les/pi5;->j:I

    iget p2, p2, Les/pi5;->j:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/pi5;

    check-cast p2, Les/pi5;

    invoke-virtual {p0, p1, p2}, Les/qi5$b;->a(Les/pi5;Les/pi5;)I

    move-result p1

    return p1
.end method
