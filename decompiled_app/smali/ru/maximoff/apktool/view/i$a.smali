.class Lru/maximoff/apktool/view/i$a;
.super Ljava/lang/Object;
.source "MethodsAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/maximoff/apktool/util/ap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/i;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/view/i;)V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/i$a;->a:Lru/maximoff/apktool/view/i;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/util/ap;Lru/maximoff/apktool/util/ap;)I
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p1}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v0

    invoke-virtual {p2}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/util/ap;

    check-cast p2, Lru/maximoff/apktool/util/ap;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/view/i$a;->a(Lru/maximoff/apktool/util/ap;Lru/maximoff/apktool/util/ap;)I

    move-result v0

    return v0
.end method
