.class public Lru/maximoff/apktool/Converter;
.super Lru/maximoff/apktool/b;
.source "Converter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/Converter$1;,
        Lru/maximoff/apktool/Converter$2;,
        Lru/maximoff/apktool/Converter$3;,
        Lru/maximoff/apktool/Converter$4;,
        Lru/maximoff/apktool/Converter$5;,
        Lru/maximoff/apktool/Converter$6;,
        Lru/maximoff/apktool/Converter$7;,
        Lru/maximoff/apktool/Converter$8;,
        Lru/maximoff/apktool/Converter$9;,
        Lru/maximoff/apktool/Converter$10;,
        Lru/maximoff/apktool/Converter$11;,
        Lru/maximoff/apktool/Converter$12;
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/Spinner;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1278
    invoke-direct {p0}, Lru/maximoff/apktool/b;-><init>()V

    const-string v0, "HH:mm:ss dd.MM.yyyy"

    iput-object v0, p0, Lru/maximoff/apktool/Converter;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/Converter;->q:J

    iput-boolean v2, p0, Lru/maximoff/apktool/Converter;->r:Z

    iput-boolean v2, p0, Lru/maximoff/apktool/Converter;->s:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/Converter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/Converter;->i:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    const/high16 v3, -0x10000

    .line 1042
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1043
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1044
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v4, v2, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 1046
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1047
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1048
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v4, v2, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/Converter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/Converter;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/Converter;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/Converter;->r:Z

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/Converter;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/Converter;->j:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/Converter;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/Converter;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/Converter;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/Converter;->r:Z

    return v0
.end method

.method static synthetic g(Lru/maximoff/apktool/Converter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/Converter;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lru/maximoff/apktool/Converter;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/Converter;->o()V

    return-void
.end method

.method private o()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 302
    const-string v1, "converter_hex"

    invoke-static {p0, v1, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 303
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    const-string v1, ""

    .line 306
    iget-object v5, p0, Lru/maximoff/apktool/Converter;->j:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1037
    :goto_0
    return-void

    .line 309
    :pswitch_0
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    invoke-static {v2}, Lru/maximoff/apktool/util/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 317
    :cond_1
    invoke-static {v3}, Lru/maximoff/apktool/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_2

    .line 319
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 321
    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 327
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    :try_start_0
    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 332
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 336
    :cond_3
    :try_start_1
    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 339
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 345
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    :try_start_2
    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 350
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 354
    :cond_4
    :try_start_3
    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 357
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 363
    :pswitch_3
    const-string v1, "MD5"

    invoke-static {v3, v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_5

    .line 365
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 367
    :cond_5
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 372
    :pswitch_4
    const-string v1, "SHA-1"

    invoke-static {v3, v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_6

    .line 374
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 376
    :cond_6
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 381
    :pswitch_5
    const-string v1, "SHA-224"

    invoke-static {v3, v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_7

    .line 383
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 385
    :cond_7
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 390
    :pswitch_6
    const-string v1, "SHA-256"

    invoke-static {v3, v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_8

    .line 392
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 394
    :cond_8
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 399
    :pswitch_7
    const-string v1, "SHA-384"

    invoke-static {v3, v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_9

    .line 401
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 403
    :cond_9
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 408
    :pswitch_8
    const-string v1, "SHA-512"

    invoke-static {v3, v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 412
    :cond_a
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 417
    :pswitch_9
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 419
    if-eqz v4, :cond_b

    .line 421
    :try_start_4
    const-string v0, "[^A-Fa-f0-9]"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 425
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 427
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 423
    :cond_b
    :try_start_5
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([Ljava/lang/String;)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    goto :goto_1

    .line 431
    :cond_c
    if-eqz v4, :cond_d

    .line 433
    :try_start_6
    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..(?!$)"

    const-string v2, "$0 "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_2
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    .line 443
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 435
    :cond_d
    :try_start_7
    iget-boolean v0, p0, Lru/maximoff/apktool/Converter;->s:Z

    if-eqz v0, :cond_e

    .line 436
    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 438
    :cond_e
    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    goto :goto_2

    .line 449
    :pswitch_a
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 451
    if-eqz v4, :cond_f

    .line 453
    :try_start_8
    const-string v0, "[^A-Fa-f0-9]"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 457
    :goto_3
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-16"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    .line 459
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 455
    :cond_f
    :try_start_9
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([Ljava/lang/String;)[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v0

    goto :goto_3

    .line 463
    :cond_10
    if-eqz v4, :cond_11

    .line 465
    :try_start_a
    const-string v0, "UTF-16"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..(?!$)"

    const-string v2, "$0 "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_4
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    .line 475
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 467
    :cond_11
    :try_start_b
    iget-boolean v0, p0, Lru/maximoff/apktool/Converter;->s:Z

    if-eqz v0, :cond_12

    .line 468
    const-string v0, "UTF-16"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 470
    :cond_12
    const-string v0, "UTF-16"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-result-object v0

    goto :goto_4

    .line 481
    :pswitch_b
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 483
    if-eqz v4, :cond_13

    .line 485
    :try_start_c
    const-string v0, "[^A-Fa-f0-9]"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 489
    :goto_5
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-16LE"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    .line 491
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 487
    :cond_13
    :try_start_d
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([Ljava/lang/String;)[B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    move-result-object v0

    goto :goto_5

    .line 495
    :cond_14
    if-eqz v4, :cond_15

    .line 497
    :try_start_e
    const-string v0, "UTF-16LE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..(?!$)"

    const-string v2, "$0 "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    :goto_6
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v0

    .line 507
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 499
    :cond_15
    :try_start_f
    iget-boolean v0, p0, Lru/maximoff/apktool/Converter;->s:Z

    if-eqz v0, :cond_16

    .line 500
    const-string v0, "UTF-16LE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 502
    :cond_16
    const-string v0, "UTF-16LE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    move-result-object v0

    goto :goto_6

    .line 513
    :pswitch_c
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 515
    if-eqz v4, :cond_17

    .line 517
    :try_start_10
    const-string v0, "[^A-Fa-f0-9]"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 521
    :goto_7
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-16BE"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v0

    .line 523
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 519
    :cond_17
    :try_start_11
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([Ljava/lang/String;)[B
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    move-result-object v0

    goto :goto_7

    .line 527
    :cond_18
    if-eqz v4, :cond_19

    .line 529
    :try_start_12
    const-string v0, "UTF-16BE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..(?!$)"

    const-string v2, "$0 "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    :goto_8
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v0

    .line 539
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 531
    :cond_19
    :try_start_13
    iget-boolean v0, p0, Lru/maximoff/apktool/Converter;->s:Z

    if-eqz v0, :cond_1a

    .line 532
    const-string v0, "UTF-16BE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 534
    :cond_1a
    const-string v0, "UTF-16BE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    move-result-object v0

    goto :goto_8

    .line 545
    :pswitch_d
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 547
    if-eqz v4, :cond_1b

    .line 549
    :try_start_14
    const-string v0, "[^A-Fa-f0-9]"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 553
    :goto_9
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/String;

    const-string v3, "US-ASCII"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto/16 :goto_0

    :catch_c
    move-exception v0

    .line 555
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 551
    :cond_1b
    :try_start_15
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([Ljava/lang/String;)[B
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    move-result-object v0

    goto :goto_9

    .line 559
    :cond_1c
    if-eqz v4, :cond_1d

    .line 561
    :try_start_16
    const-string v0, "US-ASCII"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..(?!$)"

    const-string v2, "$0 "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    :goto_a
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    goto/16 :goto_0

    :catch_d
    move-exception v0

    .line 571
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 563
    :cond_1d
    :try_start_17
    iget-boolean v0, p0, Lru/maximoff/apktool/Converter;->s:Z

    if-eqz v0, :cond_1e

    .line 564
    const-string v0, "US-ASCII"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 566
    :cond_1e
    const-string v0, "US-ASCII"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    move-result-object v0

    goto :goto_a

    .line 577
    :pswitch_e
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 579
    if-eqz v4, :cond_1f

    .line 581
    :try_start_18
    const-string v0, "[^A-Fa-f0-9]"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 585
    :goto_b
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    goto/16 :goto_0

    :catch_e
    move-exception v0

    .line 587
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 583
    :cond_1f
    :try_start_19
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([Ljava/lang/String;)[B
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    move-result-object v0

    goto :goto_b

    .line 591
    :cond_20
    if-eqz v4, :cond_21

    .line 593
    :try_start_1a
    const-string v0, "ISO-8859-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..(?!$)"

    const-string v2, "$0 "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    :goto_c
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    goto/16 :goto_0

    :catch_f
    move-exception v0

    .line 603
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 595
    :cond_21
    :try_start_1b
    iget-boolean v0, p0, Lru/maximoff/apktool/Converter;->s:Z

    if-eqz v0, :cond_22

    .line 596
    const-string v0, "ISO-8859-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 598
    :cond_22
    const-string v0, "ISO-8859-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    move-result-object v0

    goto :goto_c

    .line 609
    :pswitch_f
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 611
    if-eqz v4, :cond_23

    .line 613
    :try_start_1c
    const-string v0, "[^A-Fa-f0-9]"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 617
    :goto_d
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/String;

    const-string v3, "CP1251"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    goto/16 :goto_0

    :catch_10
    move-exception v0

    .line 619
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 615
    :cond_23
    :try_start_1d
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([Ljava/lang/String;)[B
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_10

    move-result-object v0

    goto :goto_d

    .line 623
    :cond_24
    if-eqz v4, :cond_25

    .line 625
    :try_start_1e
    const-string v0, "CP1251"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..(?!$)"

    const-string v2, "$0 "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    :goto_e
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11

    goto/16 :goto_0

    :catch_11
    move-exception v0

    .line 635
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 627
    :cond_25
    :try_start_1f
    iget-boolean v0, p0, Lru/maximoff/apktool/Converter;->s:Z

    if-eqz v0, :cond_26

    .line 628
    const-string v0, "CP1251"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 630
    :cond_26
    const-string v0, "CP1251"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11

    move-result-object v0

    goto :goto_e

    .line 641
    :pswitch_10
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 643
    :try_start_20
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 644
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 645
    const-string v1, "-"

    .line 647
    :cond_27
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 648
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    goto/16 :goto_0

    :catch_12
    move-exception v0

    .line 650
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 654
    :cond_28
    :try_start_21
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 655
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 656
    const-string v1, "-"

    .line 658
    :cond_29
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 659
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13

    goto/16 :goto_0

    :catch_13
    move-exception v0

    .line 661
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 667
    :pswitch_11
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 669
    :try_start_22
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 670
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 671
    const-string v1, "-"

    .line 673
    :cond_2a
    const/16 v0, 0x8

    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    goto/16 :goto_0

    :catch_14
    move-exception v0

    .line 676
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 680
    :cond_2b
    :try_start_23
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 681
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 682
    const-string v1, "-"

    .line 684
    :cond_2c
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v0

    .line 685
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    goto/16 :goto_0

    :catch_15
    move-exception v0

    .line 687
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 693
    :pswitch_12
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 695
    :try_start_24
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 696
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 697
    const-string v1, "-"

    .line 699
    :goto_f
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 700
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 702
    :cond_2d
    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    goto/16 :goto_0

    :catch_16
    move-exception v0

    .line 705
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 709
    :cond_2e
    :try_start_25
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 710
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 711
    const-string v1, "-"

    .line 713
    :cond_2f
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 714
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_17

    goto/16 :goto_0

    :catch_17
    move-exception v0

    .line 716
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 722
    :pswitch_13
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 724
    :try_start_26
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 725
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    const-string v1, "-"

    .line 728
    :goto_10
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 729
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 731
    :cond_30
    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_18

    goto/16 :goto_0

    :catch_18
    move-exception v0

    .line 734
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 738
    :cond_31
    :try_start_27
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 739
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 740
    const-string v1, "-"

    .line 742
    :cond_32
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 743
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_19

    goto/16 :goto_0

    :catch_19
    move-exception v0

    .line 745
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 751
    :pswitch_14
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 753
    :try_start_28
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 754
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 755
    const-string v1, "-"

    .line 757
    :goto_11
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 758
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 760
    :cond_33
    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 761
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1a

    goto/16 :goto_0

    :catch_1a
    move-exception v0

    .line 763
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 767
    :cond_34
    :try_start_29
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 768
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 769
    const-string v1, "-"

    move-object v2, v1

    .line 771
    :goto_12
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    .line 773
    :goto_13
    if-gtz v0, :cond_35

    .line 777
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1b

    goto/16 :goto_0

    :catch_1b
    move-exception v0

    .line 779
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 774
    :cond_35
    :try_start_2a
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1b

    move-result-object v1

    .line 775
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    .line 785
    :pswitch_15
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 787
    :try_start_2b
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 788
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 789
    const-string v1, "-"

    .line 791
    :cond_36
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 792
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 793
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1c

    goto/16 :goto_0

    :catch_1c
    move-exception v0

    .line 795
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 799
    :cond_37
    :try_start_2c
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 800
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 801
    const-string v1, "-"

    .line 803
    :cond_38
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 804
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 805
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1d

    goto/16 :goto_0

    :catch_1d
    move-exception v0

    .line 807
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 813
    :pswitch_16
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 815
    :try_start_2d
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 816
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 817
    const-string v1, "-"

    .line 819
    :cond_39
    const/16 v0, 0x8

    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 820
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 821
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1e

    goto/16 :goto_0

    :catch_1e
    move-exception v0

    .line 823
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 827
    :cond_3a
    :try_start_2e
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 828
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 829
    const-string v1, "-"

    .line 831
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 832
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v0

    .line 833
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1f

    goto/16 :goto_0

    :catch_1f
    move-exception v0

    .line 835
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 841
    :pswitch_17
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 843
    :try_start_2f
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 844
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 845
    const-string v1, "-"

    .line 847
    :goto_15
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 848
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 850
    :cond_3b
    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 851
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 852
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_20

    goto/16 :goto_0

    :catch_20
    move-exception v0

    .line 854
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 862
    :cond_3c
    :try_start_30
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 863
    const-string v1, "%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    and-int/lit8 v0, v0, -0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 864
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_21

    goto/16 :goto_0

    :catch_21
    move-exception v0

    .line 866
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 872
    :pswitch_18
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 874
    :try_start_31
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 875
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 876
    const-string v1, "-"

    .line 878
    :goto_16
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 879
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 881
    :cond_3d
    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 882
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 883
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_22

    goto/16 :goto_0

    :catch_22
    move-exception v0

    .line 885
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 893
    :cond_3e
    :try_start_32
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 894
    const-string v1, "%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    and-int/lit8 v0, v0, -0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 895
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_23

    goto/16 :goto_0

    :catch_23
    move-exception v0

    .line 897
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 903
    :pswitch_19
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 905
    :try_start_33
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 906
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 907
    const-string v1, "-"

    .line 909
    :goto_17
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 910
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 912
    :cond_3f
    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 913
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 914
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_24

    goto/16 :goto_0

    :catch_24
    move-exception v0

    .line 916
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 924
    :cond_40
    :try_start_34
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 925
    const-string v1, "%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    and-int/lit8 v0, v0, -0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 926
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_25

    goto/16 :goto_0

    :catch_25
    move-exception v0

    .line 928
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 934
    :pswitch_1a
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 936
    :try_start_35
    invoke-static {v2}, Lru/maximoff/apktool/util/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 937
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_26

    goto/16 :goto_0

    :catch_26
    move-exception v0

    .line 939
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 943
    :cond_41
    :try_start_36
    invoke-static {v3}, Lru/maximoff/apktool/util/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_27

    goto/16 :goto_0

    :catch_27
    move-exception v0

    .line 946
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 952
    :pswitch_1b
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 954
    :try_start_37
    const-string v0, "#%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v2, v2, -0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 955
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_28

    goto/16 :goto_0

    :catch_28
    move-exception v0

    .line 957
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 961
    :cond_42
    :try_start_38
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "#"

    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 962
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_29

    goto/16 :goto_0

    :catch_29
    move-exception v0

    .line 964
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 961
    :cond_43
    :try_start_39
    const-string v0, ""
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_29

    goto :goto_18

    .line 970
    :pswitch_1c
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 972
    :try_start_3a
    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 973
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2a

    .line 976
    :catch_2a
    move-exception v0

    .line 978
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 975
    :cond_44
    :try_start_3b
    const-string v0, "#%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->k(Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v2, v2, -0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 976
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2a

    goto/16 :goto_0

    .line 982
    :cond_45
    :try_start_3c
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "#"

    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 983
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    const-string v2, "%d,%d,%d,%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2b

    goto/16 :goto_0

    :catch_2b
    move-exception v0

    .line 985
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 982
    :cond_46
    :try_start_3d
    const-string v0, ""
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2b

    goto :goto_19

    .line 991
    :pswitch_1d
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 993
    :try_start_3e
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 994
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lru/maximoff/apktool/Converter;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/bj;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 995
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2c

    goto/16 :goto_0

    :catch_2c
    move-exception v0

    .line 997
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1001
    :cond_47
    :try_start_3f
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->t:Ljava/lang/String;

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1002
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2d

    goto/16 :goto_0

    :catch_2d
    move-exception v0

    .line 1004
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1010
    :pswitch_1e
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1012
    :try_start_40
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1013
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1014
    const-string v0, "-"

    move-object v2, v1

    .line 1016
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1017
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "[^a-f0-9]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1018
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lru/maximoff/apktool/Converter;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/bj;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2e

    goto/16 :goto_0

    :catch_2e
    move-exception v0

    .line 1021
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1025
    :cond_48
    :try_start_41
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->t:Ljava/lang/String;

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1026
    int-to-long v2, v6

    cmp-long v2, v0, v2

    if-ltz v2, :cond_49

    .line 1028
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1032
    :goto_1b
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2f

    goto/16 :goto_0

    :catch_2f
    move-exception v0

    .line 1034
    invoke-direct {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1030
    :cond_49
    :try_start_42
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "-0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_2f

    move-result-object v0

    goto :goto_1b

    :cond_4a
    move-object v0, v1

    goto/16 :goto_1a

    :cond_4b
    move-object v0, v2

    goto/16 :goto_17

    :cond_4c
    move-object v0, v2

    goto/16 :goto_16

    :cond_4d
    move-object v0, v2

    goto/16 :goto_15

    :cond_4e
    move-object v0, v3

    goto/16 :goto_14

    :cond_4f
    move-object v2, v1

    goto/16 :goto_12

    :cond_50
    move-object v0, v2

    goto/16 :goto_11

    :cond_51
    move-object v0, v2

    goto/16 :goto_10

    :cond_52
    move-object v0, v2

    goto/16 :goto_f

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method private p()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1120
    invoke-virtual {p0}, Lru/maximoff/apktool/Converter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040054

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1121
    const v0, 0x7f0f01e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1122
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1123
    const v0, 0x7f0f01e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1124
    const-string v3, "converter_date_fmt"

    const-string v4, "HH:mm:ss dd.MM.yyyy"

    invoke-static {p0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    const-string v3, "HH:mm:ss dd.MM.yyyy"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1126
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a0220

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a0034

    new-instance v4, Lru/maximoff/apktool/Converter$10;

    invoke-direct {v4, p0, v0}, Lru/maximoff/apktool/Converter$10;-><init>(Lru/maximoff/apktool/Converter;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a0351

    new-instance v4, Lru/maximoff/apktool/Converter$11;

    invoke-direct {v4, p0}, Lru/maximoff/apktool/Converter$11;-><init>(Lru/maximoff/apktool/Converter;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a0036

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1150
    new-instance v2, Lru/maximoff/apktool/Converter$12;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/Converter$12;-><init>(Lru/maximoff/apktool/Converter;Landroid/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1175
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/high16 v0, -0x1000000

    const/4 v1, 0x1

    .line 1053
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1082
    :cond_0
    :goto_0
    new-instance v1, Lru/maximoff/color/c;

    invoke-direct {v1, p0}, Lru/maximoff/color/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lru/maximoff/color/c;->a(I)Lru/maximoff/color/c;

    move-result-object v0

    const v1, 0x7f0a0362

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/Converter;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/c;->b(Ljava/lang/String;)Lru/maximoff/color/c;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/Converter$9;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/Converter$9;-><init>(Lru/maximoff/apktool/Converter;)V

    invoke-virtual {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c$a;)Lru/maximoff/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/color/c;->a()Lru/maximoff/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/color/c;->b()V

    return-void

    .line 1058
    :cond_1
    :try_start_0
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1059
    const-string v2, "#%08x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->k(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v5, v5, -0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1063
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v8, :cond_6

    .line 1065
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    :goto_2
    if-lt v1, v8, :cond_5

    .line 1077
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1060
    :cond_4
    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1061
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1067
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1066
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1069
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v7, :cond_7

    .line 1070
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    :goto_4
    if-ge v1, v7, :cond_3

    .line 1072
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1071
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1075
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1077
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1272
    iget-wide v2, p0, Lru/maximoff/apktool/Converter;->q:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1273
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->i:Landroid/content/Context;

    const v3, 0x7f0a001e

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1274
    iput-wide v0, p0, Lru/maximoff/apktool/Converter;->q:J

    .line 1277
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/Converter;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v6, 0x7f0200d5

    const v5, 0x7f0200d3

    const v4, 0x7f020099

    const v3, 0x7f020098

    const/4 v2, 0x1

    .line 59
    invoke-super {p0, p1}, Lru/maximoff/apktool/b;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/Converter;->setContentView(I)V

    .line 61
    iput-object p0, p0, Lru/maximoff/apktool/Converter;->i:Landroid/content/Context;

    .line 62
    const v0, 0x7f0f00d9

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/Converter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lru/maximoff/apktool/Converter;->j:Landroid/widget/Spinner;

    .line 63
    const v0, 0x7f0f00d6

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/Converter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    .line 64
    const v0, 0x7f0f00da

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/Converter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    .line 65
    const v0, 0x7f0f00d7

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/Converter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/maximoff/apktool/Converter;->m:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0f00db

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/Converter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/maximoff/apktool/Converter;->n:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0f00d8

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/Converter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/maximoff/apktool/Converter;->o:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0f00dc

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/Converter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/maximoff/apktool/Converter;->p:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 70
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 71
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 72
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 73
    const-string v0, "converter_date_fmt"

    const-string v1, "HH:mm:ss dd.MM.yyyy"

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/Converter;->t:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->i:Landroid/content/Context;

    const-string v1, "con4smali"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/Converter;->s:Z

    .line 75
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :goto_0
    new-instance v0, Lru/maximoff/apktool/Converter$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/Converter$1;-><init>(Lru/maximoff/apktool/Converter;)V

    .line 129
    new-instance v1, Lru/maximoff/apktool/Converter$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/Converter$2;-><init>(Lru/maximoff/apktool/Converter;)V

    .line 144
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {p0}, Lru/maximoff/apktool/Converter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 151
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->j:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 152
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->j:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/Converter;->i:Landroid/content/Context;

    const-string v2, "converter_select"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 153
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->j:Landroid/widget/Spinner;

    new-instance v1, Lru/maximoff/apktool/Converter$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/Converter$3;-><init>(Lru/maximoff/apktool/Converter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 182
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->j:Landroid/widget/Spinner;

    new-instance v1, Lru/maximoff/apktool/Converter$4;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/Converter$4;-><init>(Lru/maximoff/apktool/Converter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 204
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    new-instance v1, Lru/maximoff/apktool/Converter$5;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/Converter$5;-><init>(Lru/maximoff/apktool/Converter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 227
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    new-instance v1, Lru/maximoff/apktool/Converter$6;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/Converter$6;-><init>(Lru/maximoff/apktool/Converter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    invoke-virtual {p0}, Lru/maximoff/apktool/Converter;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/Converter;->onNewIntent(Landroid/content/Intent;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v7, 0x9

    const v6, 0x7f0f02ca

    const v5, 0x7f0f02c9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1195
    invoke-virtual {p0}, Lru/maximoff/apktool/Converter;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1196
    const v3, 0x7f130008

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1197
    const-string v0, "converter_hex"

    invoke-static {p0, v0, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 1198
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_6

    .line 1199
    const v0, 0x7f0f02be

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f0200e0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1200
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f0200cc

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1201
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_5

    const v0, 0x7f0200b8

    :goto_0
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1207
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 1208
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/16 v0, 0x1a

    if-lt v4, v0, :cond_0

    const/16 v0, 0x1c

    if-le v4, v0, :cond_8

    :cond_0
    move v0, v2

    :goto_2
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1209
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-lt v4, v7, :cond_1

    const/16 v0, 0xf

    if-le v4, v0, :cond_9

    :cond_1
    move v0, v2

    :goto_3
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1210
    const v0, 0x7f0f02cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 1211
    if-lt v4, v7, :cond_2

    const/16 v0, 0xf

    if-le v4, v0, :cond_a

    :cond_2
    move v0, v2

    :goto_4
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1212
    iget-boolean v0, p0, Lru/maximoff/apktool/Converter;->s:Z

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1213
    if-eqz v3, :cond_b

    move v0, v2

    :goto_5
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1214
    const v0, 0x7f0f02cc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_3

    const/16 v0, 0x1e

    if-le v4, v0, :cond_c

    :cond_3
    move v0, v2

    :goto_6
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1215
    const v0, 0x7f0f02cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1216
    const/16 v0, 0x1d

    if-lt v4, v0, :cond_4

    const/16 v0, 0x1e

    if-le v4, v0, :cond_d

    :cond_4
    :goto_7
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1217
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->t:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1223
    :goto_8
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1224
    return v1

    .line 1201
    :cond_5
    const v0, 0x7f0200b6

    goto :goto_0

    .line 1203
    :cond_6
    const v0, 0x7f0f02be

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f0200e1

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1204
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f0200ce

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1205
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_7

    const v0, 0x7f0200b9

    :goto_9
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0200b7

    goto :goto_9

    :cond_8
    move v0, v1

    .line 1208
    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 1209
    goto :goto_3

    :cond_a
    move v0, v1

    .line 1211
    goto :goto_4

    :cond_b
    move v0, v1

    .line 1213
    goto :goto_5

    :cond_c
    move v0, v1

    .line 1214
    goto :goto_6

    :cond_d
    move v2, v1

    .line 1216
    goto :goto_7

    .line 1217
    :catch_0
    move-exception v0

    .line 1221
    const-string v0, "00:00:00 01.01.1970"

    goto :goto_8
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 255
    sget-object v0, Landroid/content/Intent;->ACTION_SEND:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->i:Landroid/content/Context;

    const-string v2, "converter_select"

    invoke-static {v1, v2, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 259
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    .line 260
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 261
    iget-object v1, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0a00ee

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/Converter;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const v3, 0x7f0a00ef

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/Converter;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 265
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a00e7

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lru/maximoff/apktool/Converter$7;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/Converter$7;-><init>(Lru/maximoff/apktool/Converter;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 286
    new-instance v1, Lru/maximoff/apktool/Converter$8;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/Converter$8;-><init>(Lru/maximoff/apktool/Converter;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 296
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1229
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1266
    :goto_0
    return v1

    .line 1231
    :sswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->l:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 1238
    :sswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/Converter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1242
    :sswitch_2
    invoke-direct {p0}, Lru/maximoff/apktool/Converter;->p()V

    goto :goto_0

    .line 1246
    :sswitch_3
    const-string v2, "converter_hex"

    invoke-static {p0, v2, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 1247
    const-string v3, "converter_hex"

    if-eqz v2, :cond_0

    :goto_1
    invoke-static {p0, v3, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1248
    invoke-direct {p0}, Lru/maximoff/apktool/Converter;->o()V

    .line 1249
    invoke-virtual {p0}, Lru/maximoff/apktool/Converter;->invalidateOptionsMenu()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1247
    goto :goto_1

    .line 1253
    :sswitch_4
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    iput-boolean v0, p0, Lru/maximoff/apktool/Converter;->s:Z

    .line 1254
    const-string v0, "con4smali"

    iget-boolean v2, p0, Lru/maximoff/apktool/Converter;->s:Z

    invoke-static {p0, v0, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1255
    invoke-direct {p0}, Lru/maximoff/apktool/Converter;->o()V

    .line 1256
    invoke-virtual {p0}, Lru/maximoff/apktool/Converter;->invalidateOptionsMenu()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1253
    goto :goto_2

    .line 1260
    :sswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1261
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 1262
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    iget-object v2, p0, Lru/maximoff/apktool/Converter;->k:Landroid/widget/EditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 1229
    :sswitch_data_0
    .sparse-switch
        0x7f0f02be -> :sswitch_0
        0x7f0f02c9 -> :sswitch_1
        0x7f0f02ca -> :sswitch_3
        0x7f0f02cb -> :sswitch_4
        0x7f0f02cc -> :sswitch_2
        0x7f0f02cd -> :sswitch_5
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1180
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1181
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 1182
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/Converter;->t:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1188
    :goto_0
    const v1, 0x7f0f02cd

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1190
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1182
    :catch_0
    move-exception v0

    .line 1186
    const-string v0, "00:00:00 01.01.1970"

    goto :goto_0
.end method
