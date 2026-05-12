.class Lru/maximoff/apktool/util/al$11$6;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$11;

.field private final b:Landroid/content/Context;

.field private final c:[Ljava/io/File;

.field private final d:Landroid/content/pm/ApplicationInfo;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$11;Landroid/content/Context;[Ljava/io/File;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$11$6;->a:Lru/maximoff/apktool/util/al$11;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$11$6;->c:[Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$11$6;->d:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$11$6;->e:Landroid/content/pm/PackageManager;

    iput-object p6, p0, Lru/maximoff/apktool/util/al$11$6;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lru/maximoff/apktool/util/al$11$6;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1003
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$6;->c:[Ljava/io/File;

    aget-object v1, v1, v7

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    const-string v1, "all_to_out_dir"

    invoke-static {v0, v1, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1005
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 1006
    if-nez v0, :cond_1

    .line 1007
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    const v2, 0x7f0a01de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1026
    :goto_0
    return v8

    .line 1010
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1012
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    const v3, 0x7f0a01dd

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1015
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1016
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    const v3, 0x7f0a01df

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1020
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$6;->c:[Ljava/io/File;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 1022
    :cond_4
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/util/al$11$6;->d:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$11$6;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "_v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$6;->f:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    invoke-static {v1, v0, v2, v3, v7}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1023
    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$6;->g:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1024
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$6;->b:Landroid/content/Context;

    const v3, 0x7f0a01e5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1025
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->z()V

    goto/16 :goto_0
.end method
