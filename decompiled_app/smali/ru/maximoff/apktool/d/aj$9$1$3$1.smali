.class Lru/maximoff/apktool/d/aj$9$1$3$1;
.super Lc/a/a/e;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj$9$1$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aj$9$1$3$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj$9$1$3;

.field private final b:Ljava/lang/String;

.field private final c:[Z

.field private final e:[Z

.field private final f:Ljava/lang/String;

.field private final g:[Z

.field private final h:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj$9$1$3;Lc/a/a/e;Ljava/lang/String;[Z[ZLjava/lang/String;[Z[Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    iput-object p3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->c:[Z

    iput-object p5, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->e:[Z

    iput-object p6, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->g:[Z

    iput-object p8, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->h:[Z

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/aj$9$1$3$1;)Lru/maximoff/apktool/d/aj$9$1$3;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 807
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->b:Ljava/lang/String;

    sget-object v1, Lru/maximoff/apktool/util/i;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->b:Ljava/lang/String;

    sget-object v1, Lru/maximoff/apktool/util/i;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "intent-filter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    new-instance v0, Lru/maximoff/apktool/d/aj$9$1$3$1$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->c:[Z

    iget-object v4, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->e:[Z

    iget-object v5, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->f:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/aj$9$1$3$1$1;-><init>(Lru/maximoff/apktool/d/aj$9$1$3$1;Lc/a/a/e;[Z[ZLjava/lang/String;)V

    .line 846
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v8, 0x1f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 928
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->h:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_1

    .line 929
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

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

    const-string v1, "exported"

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 930
    if-nez v3, :cond_0

    .line 931
    const v3, 0x1010010

    .line 933
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "exported"

    const/16 v4, 0x12

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 935
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->h:[Z

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->k(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-lt v0, v8, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->m(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-ge v0, v8, :cond_2

    move v0, v6

    :goto_0
    aput-boolean v0, v1, v6

    .line 936
    invoke-super {p0}, Lc/a/a/e;->a()V

    return-void

    :cond_2
    move v0, v7

    .line 935
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8
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
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x1

    .line 851
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p5, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p5

    .line 852
    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 853
    if-gez v0, :cond_1

    .line 854
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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

    move v4, v2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 923
    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 855
    :cond_1
    if-nez v0, :cond_0

    .line 856
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v1}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v1

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

    .line 859
    :cond_2
    const-string v0, "authorities"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 860
    if-ne p4, v5, :cond_14

    .line 861
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->y(Lru/maximoff/apktool/d/aj;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 863
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->y(Lru/maximoff/apktool/d/aj;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 867
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 869
    :goto_3
    check-cast v0, Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 870
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 871
    :goto_4
    array-length v1, v3

    if-lt v0, v1, :cond_4

    .line 890
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    move-object v5, p5

    move v4, v2

    .line 891
    goto/16 :goto_1

    .line 865
    :cond_3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 872
    :cond_4
    aget-object v1, v3, v0

    .line 873
    iget-object v5, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v5}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 874
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v6}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v6}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 885
    :goto_5
    if-lez v0, :cond_5

    .line 886
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 876
    :cond_6
    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 877
    if-gez v5, :cond_7

    .line 878
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v7}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v7

    invoke-static {v7}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v7

    invoke-static {v7}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v7

    invoke-static {v7}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 879
    :cond_7
    if-nez v5, :cond_8

    .line 880
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v6}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 882
    :cond_8
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v7}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v7

    invoke-static {v7}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v7

    invoke-static {v7}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v7

    invoke-static {v7}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 892
    :cond_9
    const-string v0, "process"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 893
    if-ne p4, v5, :cond_13

    .line 894
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->y(Lru/maximoff/apktool/d/aj;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 896
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->y(Lru/maximoff/apktool/d/aj;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 900
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v0, v1

    .line 902
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 903
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v5, v1

    move v4, v2

    .line 905
    goto/16 :goto_1

    .line 898
    :cond_b
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 906
    :cond_c
    const-string v0, "label"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->d(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->e(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->f(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 907
    :cond_d
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 908
    if-ne p4, v5, :cond_e

    .line 909
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 911
    :cond_e
    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj;->e(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj;->e(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 912
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->d(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object p5

    .line 914
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->g:[Z

    aput-boolean v5, v0, v1

    move p4, v2

    :cond_f
    :goto_8
    move-object v5, p5

    move v4, p4

    .line 918
    goto/16 :goto_1

    .line 915
    :cond_10
    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj;->f(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj;->f(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 916
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->a:Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1$3;->a(Lru/maximoff/apktool/d/aj$9$1$3;)Lru/maximoff/apktool/d/aj$9$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->d(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object p5

    .line 918
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->g:[Z

    aput-boolean v5, v0, v1

    move p4, v2

    goto :goto_8

    .line 920
    :cond_11
    const-string v0, "exported"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    if-ne p4, v0, :cond_12

    .line 921
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1;->h:[Z

    aput-boolean v5, v0, v1

    :cond_12
    move-object v5, p5

    move v4, p4

    goto/16 :goto_1

    :cond_13
    move-object v1, p5

    goto/16 :goto_7

    :cond_14
    move-object v0, p5

    goto/16 :goto_3
.end method
