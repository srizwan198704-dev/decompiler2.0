.class Lru/maximoff/apktool/util/u$1$9;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$1$9$1;,
        Lru/maximoff/apktool/util/u$1$9$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/app/b;

.field private final e:[Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Lru/maximoff/apktool/fragment/b/n;

.field private final h:[I

.field private final i:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;ZLandroid/content/Context;Landroidx/appcompat/app/b;[Ljava/io/File;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$9;->a:Lru/maximoff/apktool/util/u$1;

    iput-boolean p2, p0, Lru/maximoff/apktool/util/u$1$9;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$9;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$9;->d:Landroidx/appcompat/app/b;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$9;->e:[Ljava/io/File;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$1$9;->f:Ljava/io/File;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$1$9;->g:Lru/maximoff/apktool/fragment/b/n;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$1$9;->h:[I

    iput p9, p0, Lru/maximoff/apktool/util/u$1$9;->i:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 694
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$1$9;->b:Z

    if-nez v0, :cond_2

    .line 695
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 696
    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->c:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$9;->c:Landroid/content/Context;

    const v2, 0x7f0a01de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 728
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$9;->e:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "/.AM_TempSplit_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 705
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->e:[Ljava/io/File;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 706
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->g:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 707
    :goto_2
    array-length v3, v2

    if-lt v0, v3, :cond_3

    .line 709
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->e:[Ljava/io/File;

    aget-object v0, v0, v1

    new-instance v2, Lru/maximoff/apktool/util/u$1$9$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/u$1$9$1;-><init>(Lru/maximoff/apktool/util/u$1$9;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 715
    if-eqz v5, :cond_1

    array-length v0, v5

    if-nez v0, :cond_4

    .line 716
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 717
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->c:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$9;->c:Landroid/content/Context;

    const v3, 0x7f0a01e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->e:[Ljava/io/File;

    aget-object v0, v0, v1

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 719
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->g:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    goto :goto_0

    .line 703
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->e:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/util/u$1$9;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/.AM_TempSplit_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    goto :goto_1

    .line 706
    :cond_3
    aget-object v3, v2, v0

    .line 707
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$1$9;->e:[Ljava/io/File;

    aget-object v5, v5, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 722
    :cond_4
    iget-object v6, p0, Lru/maximoff/apktool/util/u$1$9;->c:Landroid/content/Context;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->h:[I

    aget v7, v0, v1

    new-instance v0, Lru/maximoff/apktool/util/u$1$9$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$9;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$9;->g:Lru/maximoff/apktool/fragment/b/n;

    iget v4, p0, Lru/maximoff/apktool/util/u$1$9;->i:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/u$1$9$2;-><init>(Lru/maximoff/apktool/util/u$1$9;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;I[Ljava/io/File;)V

    invoke-static {v6, v7, v0}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    .line 728
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$9;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto/16 :goto_0
.end method
