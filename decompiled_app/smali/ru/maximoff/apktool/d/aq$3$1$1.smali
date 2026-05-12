.class Lru/maximoff/apktool/d/aq$3$1$1;
.super Lc/a/a/e;
.source "SignKiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aq$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aq$3$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aq$3$1;Lc/a/a/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aq$3$1$1;->a:Lru/maximoff/apktool/d/aq$3$1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$3$1$1;->a:Lru/maximoff/apktool/d/aq$3$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$3$1;->a(Lru/maximoff/apktool/d/aq$3$1;)Lru/maximoff/apktool/d/aq$3;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$3;->a(Lru/maximoff/apktool/d/aq$3;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->d(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$3$1$1;->a:Lru/maximoff/apktool/d/aq$3$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$3$1;->a(Lru/maximoff/apktool/d/aq$3$1;)Lru/maximoff/apktool/d/aq$3;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$3;->a(Lru/maximoff/apktool/d/aq$3;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->b(Lru/maximoff/apktool/d/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 649
    if-nez v3, :cond_0

    .line 650
    const v3, 0x1010003

    .line 652
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    const/4 v4, 0x3

    iget-object v0, p0, Lru/maximoff/apktool/d/aq$3$1$1;->a:Lru/maximoff/apktool/d/aq$3$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$3$1;->a(Lru/maximoff/apktool/d/aq$3$1;)Lru/maximoff/apktool/d/aq$3;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$3;->a(Lru/maximoff/apktool/d/aq$3;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v6, p0, Lru/maximoff/apktool/d/aq$3$1$1;->a:Lru/maximoff/apktool/d/aq$3$1;

    invoke-static {v6}, Lru/maximoff/apktool/d/aq$3$1;->a(Lru/maximoff/apktool/d/aq$3$1;)Lru/maximoff/apktool/d/aq$3;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aq$3;->a(Lru/maximoff/apktool/d/aq$3;)Lru/maximoff/apktool/d/aq;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/"

    const-string v6, "."

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 654
    :cond_1
    invoke-super {p0}, Lc/a/a/e;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 639
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$3$1$1;->a:Lru/maximoff/apktool/d/aq$3$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$3$1;->a(Lru/maximoff/apktool/d/aq$3$1;)Lru/maximoff/apktool/d/aq$3;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$3;->a(Lru/maximoff/apktool/d/aq$3;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/d/aq$3$1$1;->a:Lru/maximoff/apktool/d/aq$3$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/aq$3$1;->a(Lru/maximoff/apktool/d/aq$3$1;)Lru/maximoff/apktool/d/aq$3;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aq$3;->a(Lru/maximoff/apktool/d/aq$3;)Lru/maximoff/apktool/d/aq;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 642
    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v5, p5

    goto :goto_0
.end method
