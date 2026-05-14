.class Lru/maximoff/apktool/util/d/a$34;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "34"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$34;->a:Lru/maximoff/apktool/util/d/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1216
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->D:Z

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 1234
    :cond_0
    :goto_0
    return v0

    .line 1219
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$34;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->x(Lru/maximoff/apktool/util/d/a;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$34;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->r(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$34;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->j(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1220
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$34;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->r(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1221
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$34;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->z(Lru/maximoff/apktool/util/d/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 1222
    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$34;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->y(Lru/maximoff/apktool/util/d/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1223
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1225
    goto :goto_0

    .line 1228
    :cond_3
    invoke-static {}, Lru/maximoff/apktool/util/i;->b()[Ljava/lang/String;

    move-result-object v3

    move v2, v0

    .line 1230
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 1228
    aget-object v4, v3, v2

    .line 1229
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 1230
    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
