.class Lru/maximoff/apktool/d/aj$9$1$3;
.super Lc/a/a/e;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj$9$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aj$9$1$3$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj$9$1;

.field private final b:[Z

.field private final c:[Z

.field private final e:Ljava/lang/String;

.field private final f:[Z

.field private final g:[Z

.field private final h:[I

.field private final i:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj$9$1;Lc/a/a/e;[Z[ZLjava/lang/String;[Z[Z[I[Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    iput-object p3, p0, Lru/maximoff/apktool/d/aj$9$1$3;->b:[Z

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$9$1$3;->c:[Z

    iput-object p5, p0, Lru/maximoff/apktool/d/aj$9$1$3;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/maximoff/apktool/d/aj$9$1$3;->f:[Z

    iput-object p7, p0, Lru/maximoff/apktool/d/aj$9$1$3;->g:[Z

    iput-object p8, p0, Lru/maximoff/apktool/d/aj$9$1$3;->h:[I

    iput-object p9, p0, Lru/maximoff/apktool/d/aj$9$1$3;->i:[Z

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x1f

    .line 797
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->n(Lru/maximoff/apktool/d/aj;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->d(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->e(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->f(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->k(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->m(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-lt v0, v5, :cond_3

    .line 798
    :cond_2
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    .line 941
    :goto_0
    return-object v0

    .line 800
    :cond_3
    sget-object v3, Lru/maximoff/apktool/util/i;->d:[Ljava/lang/String;

    move v0, v1

    .line 804
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_4

    .line 941
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0

    .line 800
    :cond_4
    aget-object v4, v3, v0

    .line 801
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 803
    new-array v8, v2, [Z

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->k(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-lt v0, v5, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->m(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-ge v0, v5, :cond_5

    move v0, v1

    :goto_2
    aput-boolean v0, v8, v1

    .line 804
    new-instance v0, Lru/maximoff/apktool/d/aj$9$1$3$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v2

    iget-object v4, p0, Lru/maximoff/apktool/d/aj$9$1$3;->b:[Z

    iget-object v5, p0, Lru/maximoff/apktool/d/aj$9$1$3;->c:[Z

    iget-object v6, p0, Lru/maximoff/apktool/d/aj$9$1$3;->e:Ljava/lang/String;

    iget-object v7, p0, Lru/maximoff/apktool/d/aj$9$1$3;->f:[Z

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/d/aj$9$1$3$1;-><init>(Lru/maximoff/apktool/d/aj$9$1$3;Lc/a/a/e;Ljava/lang/String;[Z[ZLjava/lang/String;[Z[Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 803
    goto :goto_2

    .line 804
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    .line 981
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->i:[Z

    aget-boolean v0, v0, v11

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->h:[I

    aget v0, v0, v11

    if-lez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->n(Lru/maximoff/apktool/d/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "banner"

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 983
    if-nez v3, :cond_0

    .line 984
    const v3, 0x10103f2

    .line 986
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "banner"

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->h:[I

    aget v0, v0, v11

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 988
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->f:[Z

    aget-boolean v0, v0, v11

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->d(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 989
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "label"

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 990
    if-nez v8, :cond_2

    .line 991
    const v8, 0x1010001

    .line 993
    :cond_2
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "label"

    const/4 v9, 0x3

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->d(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    invoke-super/range {v5 .. v10}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 995
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->g:[Z

    aget-boolean v0, v0, v11

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->u(Lru/maximoff/apktool/d/aj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 996
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "debuggable"

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 997
    if-nez v3, :cond_4

    .line 998
    const v3, 0x101000f

    .line 1000
    :cond_4
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "debuggable"

    const/16 v6, 0x12

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    move v4, v6

    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 1002
    :cond_5
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
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 946
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p5, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p5

    .line 947
    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 948
    if-gez v0, :cond_2

    .line 949
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_0
    :goto_0
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 976
    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    return-void

    .line 950
    :cond_2
    if-nez v0, :cond_0

    .line 951
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 954
    :cond_3
    const-string v0, "label"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->d(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 955
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->d(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object p5

    move-object v5, p5

    .line 956
    goto :goto_1

    .line 957
    :cond_4
    const-string v0, "isSplitRequired"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->o(Lru/maximoff/apktool/d/aj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 959
    :cond_5
    const-string v0, "debuggable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 960
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->g:[Z

    aput-boolean v1, v0, v2

    .line 961
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->u(Lru/maximoff/apktool/d/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, p5

    move v4, p4

    goto/16 :goto_1

    .line 965
    :cond_6
    const-string v0, "testOnly"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->v(Lru/maximoff/apktool/d/aj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 967
    :cond_7
    const-string v0, "extractNativeLibs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, p5

    move v4, p4

    goto/16 :goto_1

    .line 970
    :cond_8
    const-string v0, "banner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->h:[I

    aget v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->n(Lru/maximoff/apktool/d/aj;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 971
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->h:[I

    aget v0, v0, v2

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 972
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3;->i:[Z

    aput-boolean v1, v0, v2

    move-object v5, p5

    move v4, p4

    goto/16 :goto_1

    .line 973
    :cond_9
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne p4, v1, :cond_a

    .line 974
    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1$3;->h:[I

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    :cond_a
    move-object v5, p5

    move v4, p4

    goto/16 :goto_1
.end method
