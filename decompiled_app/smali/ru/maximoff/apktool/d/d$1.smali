.class Lru/maximoff/apktool/d/d$1;
.super Ljava/lang/Object;
.source "AppPackages.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/d;
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
        "Lb/a/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/d;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/d$1;->a:Lru/maximoff/apktool/d/d;

    return-void
.end method


# virtual methods
.method public a(Lb/a/c/a/c;Lb/a/c/a/c;)I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Lb/a/c/a/c;->g()I

    move-result v0

    invoke-virtual {p2}, Lb/a/c/a/c;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/a/c/a/c;

    check-cast p2, Lb/a/c/a/c;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/d/d$1;->a(Lb/a/c/a/c;Lb/a/c/a/c;)I

    move-result v0

    return v0
.end method
