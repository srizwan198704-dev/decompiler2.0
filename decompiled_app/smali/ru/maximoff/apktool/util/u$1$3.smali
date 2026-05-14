.class Lru/maximoff/apktool/util/u$1$3;
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
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$1$3$1;,
        Lru/maximoff/apktool/util/u$1$3$2;,
        Lru/maximoff/apktool/util/u$1$3$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Landroidx/appcompat/app/b;

.field private final e:[Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:[Ljava/io/File;

.field private final h:[Ljava/io/File;

.field private final i:I

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;ZLandroidx/appcompat/app/b;[Ljava/io/File;Ljava/io/File;[Ljava/io/File;[Ljava/io/File;ILjava/lang/Runnable;Ljava/lang/Runnable;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$3;->a:Lru/maximoff/apktool/util/u$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$3;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lru/maximoff/apktool/util/u$1$3;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$3;->d:Landroidx/appcompat/app/b;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$3;->e:[Ljava/io/File;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$1$3;->f:Ljava/io/File;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$1$3;->g:[Ljava/io/File;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$1$3;->h:[Ljava/io/File;

    iput p9, p0, Lru/maximoff/apktool/util/u$1$3;->i:I

    iput-object p10, p0, Lru/maximoff/apktool/util/u$1$3;->j:Ljava/lang/Runnable;

    iput-object p11, p0, Lru/maximoff/apktool/util/u$1$3;->k:Ljava/lang/Runnable;

    iput-object p12, p0, Lru/maximoff/apktool/util/u$1$3;->l:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v8, 0x7f0f02b0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3;->b:Landroid/content/Context;

    const-string v2, "all_to_out_dir"

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 420
    iget-boolean v2, p0, Lru/maximoff/apktool/util/u$1$3;->c:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_4

    .line 421
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 422
    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$3;->b:Landroid/content/Context;

    const v2, 0x7f0a01de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 473
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$3;->e:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, "/AM_AntiSplit_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 431
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3;->e:[Ljava/io/File;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3;->e:[Ljava/io/File;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    move v0, v1

    .line 433
    :goto_2
    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$3;->g:[Ljava/io/File;

    array-length v2, v2

    if-lt v0, v2, :cond_5

    .line 438
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 439
    iget v0, p0, Lru/maximoff/apktool/util/u$1$3;->i:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lru/maximoff/apktool/util/u$1$3;->i:I

    const v2, 0x7f0f02b6

    if-ne v0, v2, :cond_7

    .line 440
    :cond_3
    new-array v2, v4, [Z

    aput-boolean v4, v2, v1

    .line 441
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3;->b:Landroid/content/Context;

    const v1, 0x7f0a02cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 442
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget v0, p0, Lru/maximoff/apktool/util/u$1$3;->i:I

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3;->b:Landroid/content/Context;

    const v6, 0x7f0a016e

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$3;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a03c1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0032

    new-instance v3, Lru/maximoff/apktool/util/u$1$3$1;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$1$3;->j:Ljava/lang/Runnable;

    invoke-direct {v3, p0, v2, v4}, Lru/maximoff/apktool/util/u$1$3$1;-><init>(Lru/maximoff/apktool/util/u$1$3;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0036

    new-instance v3, Lru/maximoff/apktool/util/u$1$3$2;

    invoke-direct {v3, p0, v2}, Lru/maximoff/apktool/util/u$1$3$2;-><init>(Lru/maximoff/apktool/util/u$1$3;[Z)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 462
    new-instance v1, Lru/maximoff/apktool/util/u$1$3$3;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$3;->k:Ljava/lang/Runnable;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/util/u$1$3$3;-><init>(Lru/maximoff/apktool/util/u$1$3;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 470
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 429
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3;->e:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/util/u$1$3;->f:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/AM_AntiSplit_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    goto/16 :goto_1

    .line 434
    :cond_5
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$3;->e:[Ljava/io/File;

    aget-object v3, v3, v1

    iget-object v5, p0, Lru/maximoff/apktool/util/u$1$3;->g:[Ljava/io/File;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 435
    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$3;->g:[Ljava/io/File;

    aget-object v3, v3, v0

    invoke-static {v3, v2}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 436
    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$3;->h:[Ljava/io/File;

    aput-object v2, v3, v0

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 442
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3;->b:Landroid/content/Context;

    const v6, 0x7f0a016f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 473
    :cond_7
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$3;->l:[I

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$3;->j:Ljava/lang/Runnable;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$3;->k:Ljava/lang/Runnable;

    const v5, 0x7f0a02bd

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;ZI)V

    goto/16 :goto_0
.end method
