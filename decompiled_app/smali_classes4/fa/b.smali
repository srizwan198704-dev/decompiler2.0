.class public final synthetic Lfa/b;
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

    check-cast p1, Lfa/c$a;

    check-cast p2, Lfa/c$a;

    invoke-static {p1, p2}, Lfa/c$a;->a(Lfa/c$a;Lfa/c$a;)I

    move-result p1

    return p1
.end method
