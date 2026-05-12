.class public Lsd0/h;
.super Lsd0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lm60/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsd0/a;-><init>(Lm60/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance p2, La90/i;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p2, p0, v0}, La90/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
