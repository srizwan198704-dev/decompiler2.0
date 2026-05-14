.class Lru/maximoff/apktool/d/aj$9$1$3$1$1;
.super Lc/a/a/e;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj$9$1$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aj$9$1$3$1$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj$9$1$3$1;

.field private final b:[Z

.field private final c:[Z

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj$9$1$3$1;Lc/a/a/e;[Z[ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->a:Lru/maximoff/apktool/d/aj$9$1$3$1;

    iput-object p3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->b:[Z

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->c:[Z

    iput-object p5, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 811
    const-string v0, "category"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    new-instance v0, Lru/maximoff/apktool/d/aj$9$1$3$1$1$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->b:[Z

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->c:[Z

    invoke-direct {v0, p0, v1, v2, v3}, Lru/maximoff/apktool/d/aj$9$1$3$1$1$1;-><init>(Lru/maximoff/apktool/d/aj$9$1$3$1$1;Lc/a/a/e;[Z[Z)V

    .line 826
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0
.end method

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
    const/4 v6, 0x0

    .line 831
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->a:Lru/maximoff/apktool/d/aj$9$1$3$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3$1;->a(Lru/maximoff/apktool/d/aj$9$1$3$1;)Lru/maximoff/apktool/d/aj$9$1$3;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->n(Lru/maximoff/apktool/d/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->b:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->c:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_1

    .line 832
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->a:Lru/maximoff/apktool/d/aj$9$1$3$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3$1;->a(Lru/maximoff/apktool/d/aj$9$1$3$1;)Lru/maximoff/apktool/d/aj$9$1$3;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 833
    if-nez v3, :cond_0

    .line 834
    const v3, 0x1010003

    .line 836
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->e:Ljava/lang/String;

    const-string v1, "category"

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    .line 837
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    const/4 v4, 0x3

    const-string v5, "android.intent.category.LEANBACK_LAUNCHER"

    invoke-virtual/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 838
    invoke-virtual {v0}, Lc/a/a/e;->a()V

    .line 840
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->b:[Z

    aput-boolean v6, v0, v6

    .line 841
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;->c:[Z

    aput-boolean v6, v0, v6

    .line 842
    invoke-super {p0}, Lc/a/a/e;->a()V

    return-void
.end method
