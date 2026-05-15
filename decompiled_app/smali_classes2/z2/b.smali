.class public final synthetic Lz2/b;
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

    check-cast p1, Lz2/c$a;

    check-cast p2, Lz2/c$a;

    invoke-static {p1, p2}, Lz2/c$a;->a(Lz2/c$a;Lz2/c$a;)I

    move-result p1

    return p1
.end method
