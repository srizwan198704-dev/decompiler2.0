.class Lru/maximoff/apktool/d/aj$9$1;
.super Lc/a/a/e;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aj$9$1$1;,
        Lru/maximoff/apktool/d/aj$9$1$2;,
        Lru/maximoff/apktool/d/aj$9$1$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj$9;

.field private final b:[Z

.field private final c:[Z

.field private final e:[Z

.field private final f:[Z

.field private final g:[Z

.field private final h:[Z

.field private final i:[I

.field private final j:[Z

.field private final k:Ljava/io/File;

.field private final l:[Z

.field private final m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj$9;Lc/a/a/e;[Z[Z[Z[Z[Z[Z[I[ZLjava/io/File;[ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    iput-object p3, p0, Lru/maximoff/apktool/d/aj$9$1;->b:[Z

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$9$1;->c:[Z

    iput-object p5, p0, Lru/maximoff/apktool/d/aj$9$1;->e:[Z

    iput-object p6, p0, Lru/maximoff/apktool/d/aj$9$1;->f:[Z

    iput-object p7, p0, Lru/maximoff/apktool/d/aj$9$1;->g:[Z

    iput-object p8, p0, Lru/maximoff/apktool/d/aj$9$1;->h:[Z

    iput-object p9, p0, Lru/maximoff/apktool/d/aj$9$1;->i:[I

    iput-object p10, p0, Lru/maximoff/apktool/d/aj$9$1;->j:[Z

    iput-object p11, p0, Lru/maximoff/apktool/d/aj$9$1;->k:Ljava/io/File;

    iput-object p12, p0, Lru/maximoff/apktool/d/aj$9$1;->l:[Z

    iput-object p13, p0, Lru/maximoff/apktool/d/aj$9$1;->m:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 10

    .prologue
    .line 710
    const-string v0, "uses-sdk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 712
    new-instance v0, Lru/maximoff/apktool/d/aj$9$1$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/aj$9$1;->c:[Z

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/d/aj$9$1$1;-><init>(Lru/maximoff/apktool/d/aj$9$1;Lc/a/a/e;[Z)V

    .line 1006
    :goto_0
    return-object v0

    .line 748
    :cond_0
    const-string v0, "permission"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "uses-permission"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    :cond_1
    new-instance v0, Lru/maximoff/apktool/d/aj$9$1$2;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lru/maximoff/apktool/d/aj$9$1$2;-><init>(Lru/maximoff/apktool/d/aj$9$1;Lc/a/a/e;Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :cond_2
    const-string v0, "application"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 795
    new-instance v0, Lru/maximoff/apktool/d/aj$9$1$3;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9$1;->e:[Z

    iget-object v4, p0, Lru/maximoff/apktool/d/aj$9$1;->f:[Z

    iget-object v6, p0, Lru/maximoff/apktool/d/aj$9$1;->g:[Z

    iget-object v7, p0, Lru/maximoff/apktool/d/aj$9$1;->h:[Z

    iget-object v8, p0, Lru/maximoff/apktool/d/aj$9$1;->i:[I

    iget-object v9, p0, Lru/maximoff/apktool/d/aj$9$1;->j:[Z

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/d/aj$9$1$3;-><init>(Lru/maximoff/apktool/d/aj$9$1;Lc/a/a/e;[Z[ZLjava/lang/String;[Z[Z[I[Z)V

    goto :goto_0

    .line 1006
    :cond_3
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
    const/16 v4, 0x10

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1044
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->j(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->k(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->b:[Z

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    .line 1045
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->m:Ljava/lang/String;

    const-string v1, "uses-sdk"

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/aj$9$1;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v1}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aj;->j(Lru/maximoff/apktool/d/aj;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1047
    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v1}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "minSdkVersion"

    const-string v3, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1048
    if-nez v3, :cond_1

    .line 1049
    const v3, 0x101020c

    .line 1051
    :cond_1
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "minSdkVersion"

    iget-object v5, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v5}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/aj;->j(Lru/maximoff/apktool/d/aj;)I

    move-result v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 1052
    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1;->c:[Z

    aput-boolean v8, v1, v7

    .line 1054
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v1}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aj;->k(Lru/maximoff/apktool/d/aj;)I

    move-result v1

    if-lez v1, :cond_4

    .line 1055
    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v1}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "targetSdkVersion"

    const-string v3, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1056
    if-nez v3, :cond_3

    .line 1057
    const v3, 0x1010270

    .line 1059
    :cond_3
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "targetSdkVersion"

    iget-object v5, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v5}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/aj;->k(Lru/maximoff/apktool/d/aj;)I

    move-result v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 1060
    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1;->c:[Z

    aput-boolean v8, v1, v8

    .line 1062
    :cond_4
    invoke-virtual {v0}, Lc/a/a/e;->a()V

    .line 1063
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->b:[Z

    aput-boolean v8, v0, v7

    .line 1065
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->l:[Z

    aget-boolean v0, v0, v7

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->s(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 1066
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "installLocation"

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1067
    if-nez v3, :cond_6

    .line 1068
    const v3, 0x10102b7

    .line 1070
    :cond_6
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "installLocation"

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->s(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 1072
    :cond_7
    invoke-super {p0}, Lc/a/a/e;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 10
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
    const/16 v9, 0x7f

    const/16 v4, 0x10

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1011
    const-string v0, "package"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1012
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object p5

    .line 1014
    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj;->b(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "resources.arsc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast v5, Lb/a/c/a;

    new-instance v6, Lru/maximoff/apktool/util/p;

    invoke-direct {v6}, Lru/maximoff/apktool/util/p;-><init>()V

    invoke-static/range {v0 .. v6}, Lb/a/c/b/a;->a(Ljava/io/InputStream;ZZZILb/a/c/a;Lb/d/f;)Lb/a/c/b/a$a;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v1}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v1

    invoke-virtual {v0}, Lb/a/c/b/a$a;->c()Lb/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v9, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v8, v2, v0}, Lru/maximoff/apktool/d/aj;->a(Lru/maximoff/apktool/d/aj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v5, p5

    move v4, v7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1039
    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    return-void

    .line 1018
    :cond_2
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1020
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Replacer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1023
    :cond_3
    const-string v0, "versionName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->h(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1024
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->h(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object p5

    move-object v5, p5

    move v4, v7

    .line 1025
    goto :goto_1

    .line 1026
    :cond_4
    const-string v0, "versionCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->i(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-lez v0, :cond_5

    .line 1027
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->i(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, p5

    .line 1028
    goto :goto_1

    .line 1029
    :cond_5
    const-string v0, "installLocation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1030
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->s(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->s(Lru/maximoff/apktool/d/aj;)I

    move-result v0

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1035
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->l:[Z

    aput-boolean v2, v0, v1

    move-object v5, p5

    goto/16 :goto_1

    .line 1036
    :cond_6
    const-string v0, "sharedUserId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "sharedUserLabel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "sharedUserMaxSdkVersion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1;->a:Lru/maximoff/apktool/d/aj$9;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->w(Lru/maximoff/apktool/d/aj;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_8
    move-object v5, p5

    move v4, p4

    goto/16 :goto_1
.end method
