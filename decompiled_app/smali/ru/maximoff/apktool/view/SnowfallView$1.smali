.class Lru/maximoff/apktool/view/SnowfallView$1;
.super Ljava/lang/Object;
.source "SnowfallView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/SnowfallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/maximoff/apktool/view/SnowfallView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/SnowfallView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/SnowfallView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/SnowfallView$1;->a:Lru/maximoff/apktool/view/SnowfallView;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/view/SnowfallView$a;Lru/maximoff/apktool/view/SnowfallView$a;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 180
    invoke-static {p1}, Lru/maximoff/apktool/view/SnowfallView$a;->a(Lru/maximoff/apktool/view/SnowfallView$a;)F

    move-result v0

    invoke-static {p2}, Lru/maximoff/apktool/view/SnowfallView$a;->a(Lru/maximoff/apktool/view/SnowfallView$a;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/view/SnowfallView$a;

    check-cast p2, Lru/maximoff/apktool/view/SnowfallView$a;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/view/SnowfallView$1;->a(Lru/maximoff/apktool/view/SnowfallView$a;Lru/maximoff/apktool/view/SnowfallView$a;)I

    move-result v0

    return v0
.end method
