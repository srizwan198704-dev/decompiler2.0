.class Lru/maximoff/apktool/ColorsEditor$9;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/maximoff/apktool/util/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$9;->a:Lru/maximoff/apktool/ColorsEditor;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/util/b/a;Lru/maximoff/apktool/util/b/a;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/util/b/a;

    check-cast p2, Lru/maximoff/apktool/util/b/a;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/ColorsEditor$9;->a(Lru/maximoff/apktool/util/b/a;Lru/maximoff/apktool/util/b/a;)I

    move-result v0

    return v0
.end method
