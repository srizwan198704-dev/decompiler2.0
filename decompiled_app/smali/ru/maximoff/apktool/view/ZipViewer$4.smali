.class Lru/maximoff/apktool/view/ZipViewer$4;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/maximoff/apktool/util/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$4;->a:Lru/maximoff/apktool/view/ZipViewer;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/util/h/a;Lru/maximoff/apktool/util/h/a;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p1}, Lru/maximoff/apktool/util/h/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/fragment/b/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/util/h/a;

    check-cast p2, Lru/maximoff/apktool/util/h/a;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/view/ZipViewer$4;->a(Lru/maximoff/apktool/util/h/a;Lru/maximoff/apktool/util/h/a;)I

    move-result v0

    return v0
.end method
