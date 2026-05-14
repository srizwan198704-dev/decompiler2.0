.class Lru/maximoff/apktool/fragment/b/a$4;
.super Ljava/lang/Object;
.source "ApplicationItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/a;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:[Ljava/io/File;

.field private final e:[Ljava/io/File;

.field private final f:[Ljava/io/File;

.field private final g:I

.field private final h:Ljava/lang/Runnable;

.field private final i:[I

.field private final j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/a;Landroid/content/Context;Landroidx/appcompat/app/b;[Ljava/io/File;[Ljava/io/File;[Ljava/io/File;ILjava/lang/Runnable;[ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/a$4;->a:Lru/maximoff/apktool/fragment/b/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/a$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/a$4;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/a$4;->d:[Ljava/io/File;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/a$4;->e:[Ljava/io/File;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/b/a$4;->f:[Ljava/io/File;

    iput p7, p0, Lru/maximoff/apktool/fragment/b/a$4;->g:I

    iput-object p8, p0, Lru/maximoff/apktool/fragment/b/a$4;->h:Ljava/lang/Runnable;

    iput-object p9, p0, Lru/maximoff/apktool/fragment/b/a$4;->i:[I

    iput-object p10, p0, Lru/maximoff/apktool/fragment/b/a$4;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 315
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 316
    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$4;->b:Landroid/content/Context;

    const v2, 0x7f0a01de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$4;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 334
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$4;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "/AM_AntiSplit_"

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

    .line 322
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$4;->d:[Ljava/io/File;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$4;->d:[Ljava/io/File;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    move v0, v1

    .line 324
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$4;->e:[Ljava/io/File;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 329
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$4;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 330
    iget v0, p0, Lru/maximoff/apktool/fragment/b/a$4;->g:I

    const v1, 0x7f0f02b0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lru/maximoff/apktool/fragment/b/a$4;->g:I

    const v1, 0x7f0f02b6

    if-ne v0, v1, :cond_4

    .line 331
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$4;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 325
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$4;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/a$4;->e:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$4;->e:[Ljava/io/File;

    aget-object v3, v3, v0

    invoke-static {v3, v2}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 327
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$4;->f:[Ljava/io/File;

    aput-object v2, v3, v0

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$4;->i:[I

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$4;->h:Ljava/lang/Runnable;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$4;->j:Ljava/lang/Runnable;

    const/4 v4, 0x1

    const v5, 0x7f0a02bd

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;ZI)V

    goto/16 :goto_0
.end method
