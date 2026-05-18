.class Lru/maximoff/apktool/util/j$10;
.super Ljava/lang/Object;
.source "CreateIcon.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation


# instance fields
.field private final a:[Landroid/widget/CheckBox;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/content/Context;

.field private final e:[Ljava/lang/String;

.field private final f:Landroid/widget/Spinner;

.field private final g:Landroid/widget/Spinner;

.field private final h:Landroid/widget/CheckBox;

.field private final i:Landroid/widget/CheckBox;

.field private final j:Landroid/widget/EditText;

.field private final k:Lru/maximoff/apktool/util/d/b;

.field private final l:Landroid/widget/EditText;

.field private final m:Lru/maximoff/apktool/util/d/b;

.field private final n:[Landroid/graphics/Bitmap;

.field private final o:Lru/maximoff/apktool/fragment/b/n;

.field private final p:[Ljava/lang/String;

.field private final q:[Ljava/lang/String;

.field private final r:Ljava/io/File;


# direct methods
.method constructor <init>([Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/Context;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Lru/maximoff/apktool/util/d/b;Landroid/widget/EditText;Lru/maximoff/apktool/util/d/b;[Landroid/graphics/Bitmap;Lru/maximoff/apktool/fragment/b/n;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/j$10;->a:[Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/j$10;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/j$10;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/j$10;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/j$10;->e:[Ljava/lang/String;

    iput-object p6, p0, Lru/maximoff/apktool/util/j$10;->f:Landroid/widget/Spinner;

    iput-object p7, p0, Lru/maximoff/apktool/util/j$10;->g:Landroid/widget/Spinner;

    iput-object p8, p0, Lru/maximoff/apktool/util/j$10;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lru/maximoff/apktool/util/j$10;->i:Landroid/widget/CheckBox;

    iput-object p10, p0, Lru/maximoff/apktool/util/j$10;->j:Landroid/widget/EditText;

    iput-object p11, p0, Lru/maximoff/apktool/util/j$10;->k:Lru/maximoff/apktool/util/d/b;

    iput-object p12, p0, Lru/maximoff/apktool/util/j$10;->l:Landroid/widget/EditText;

    iput-object p13, p0, Lru/maximoff/apktool/util/j$10;->m:Lru/maximoff/apktool/util/d/b;

    iput-object p14, p0, Lru/maximoff/apktool/util/j$10;->n:[Landroid/graphics/Bitmap;

    move-object/from16 v0, p15

    iput-object v0, p0, Lru/maximoff/apktool/util/j$10;->o:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p16

    iput-object v0, p0, Lru/maximoff/apktool/util/j$10;->p:[Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lru/maximoff/apktool/util/j$10;->q:[Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lru/maximoff/apktool/util/j$10;->r:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->a:[Landroid/widget/CheckBox;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v8, v0, [Z

    .line 296
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    aput-boolean v0, v8, v2

    .line 297
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    aput-boolean v0, v8, v3

    move v0, v2

    .line 298
    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/util/j$10;->a:[Landroid/widget/CheckBox;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 301
    :goto_1
    array-length v0, v8

    if-lt v2, v0, :cond_1

    .line 304
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    .line 305
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    .line 306
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->d:Landroid/content/Context;

    const-string v2, "ic_create_icn"

    iget-object v3, p0, Lru/maximoff/apktool/util/j$10;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 307
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->d:Landroid/content/Context;

    const-string v2, "ic_create_ricn"

    iget-object v3, p0, Lru/maximoff/apktool/util/j$10;->i:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 308
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->d:Landroid/content/Context;

    const-string v2, "ic_create_type"

    invoke-static {v0, v2, v6}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 309
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->d:Landroid/content/Context;

    const-string v2, "ic_create_format"

    invoke-static {v0, v2, v7}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 310
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 314
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->k:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 318
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 320
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->m:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0, v5}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 324
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 326
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->n:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->n:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    .line 332
    :goto_4
    new-instance v0, Lru/maximoff/apktool/util/j$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/j$10;->d:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/j$10;->o:Lru/maximoff/apktool/fragment/b/n;

    iget-object v9, p0, Lru/maximoff/apktool/util/j$10;->p:[Ljava/lang/String;

    aget-object v6, v9, v6

    iget-object v9, p0, Lru/maximoff/apktool/util/j$10;->q:[Ljava/lang/String;

    aget-object v7, v9, v7

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/util/j$a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/j$10;->r:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/j$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_5
    return-void

    .line 299
    :cond_0
    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lru/maximoff/apktool/util/j$10;->a:[Landroid/widget/CheckBox;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    aput-boolean v4, v8, v3

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->d:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/j$10;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-boolean v4, v8, v2

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 301
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    .line 316
    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_2

    .line 322
    :cond_3
    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_3

    .line 330
    :cond_4
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->n:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v3, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 332
    :catch_0
    move-exception v0

    .line 334
    iget-object v0, p0, Lru/maximoff/apktool/util/j$10;->d:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_5
.end method
