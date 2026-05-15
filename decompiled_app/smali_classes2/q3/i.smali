.class public final synthetic Lq3/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq3/d;

    check-cast p2, Lq3/d;

    invoke-static {p1, p2}, Lq3/j;->a(Lq3/d;Lq3/d;)I

    move-result p1

    return p1
.end method
