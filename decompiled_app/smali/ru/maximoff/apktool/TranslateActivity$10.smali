.class Lru/maximoff/apktool/TranslateActivity$10;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/maximoff/apktool/util/f/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$10;->a:Lru/maximoff/apktool/TranslateActivity;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/util/f/p;Lru/maximoff/apktool/util/f/p;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$10;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->m(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$10;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->q(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$10;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->i(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "strings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p1}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x1

    .line 407
    :goto_0
    return v0

    .line 403
    :cond_0
    invoke-virtual {p1}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const/4 v0, -0x1

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p1}, Lru/maximoff/apktool/util/f/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/maximoff/apktool/util/f/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/util/f/p;

    check-cast p2, Lru/maximoff/apktool/util/f/p;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/TranslateActivity$10;->a(Lru/maximoff/apktool/util/f/p;Lru/maximoff/apktool/util/f/p;)I

    move-result v0

    return v0
.end method
