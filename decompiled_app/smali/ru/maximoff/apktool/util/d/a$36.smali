.class Lru/maximoff/apktool/util/d/a$36;
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
    name = "36"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1308
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->D:Z

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return v0

    .line 1311
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->x(Lru/maximoff/apktool/util/d/a;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->r(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->j(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1312
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->r(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1313
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->z(Lru/maximoff/apktool/util/d/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 1314
    if-eqz v2, :cond_2

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->y(Lru/maximoff/apktool/util/d/a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1316
    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->y(Lru/maximoff/apktool/util/d/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1320
    :cond_3
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->s(Lru/maximoff/apktool/util/d/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1322
    const/16 v1, 0x8

    .line 1323
    :try_start_0
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->t(Lru/maximoff/apktool/util/d/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1324
    const/16 v1, 0xa

    .line 1326
    :cond_4
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->p(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1327
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1331
    :cond_5
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->t(Lru/maximoff/apktool/util/d/a;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1332
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->p(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 1334
    :cond_6
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$36;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->p(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 1327
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
