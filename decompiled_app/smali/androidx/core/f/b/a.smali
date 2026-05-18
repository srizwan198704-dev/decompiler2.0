.class public final Landroidx/core/f/b/a;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/f/b/a$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/core/f/b/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 213
    invoke-static {p0, p1, v2}, Landroidx/core/f/b/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static {p0, p1, v2}, Landroidx/core/f/b/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 235
    invoke-static {p1}, Landroidx/core/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 237
    invoke-static {p0, p1, p2}, Landroidx/core/f/b/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 268
    :goto_0
    return-void

    .line 242
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    .line 243
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    sub-int/2addr v0, p2

    .line 245
    :goto_1
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v1, v2, :cond_3

    .line 246
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    sub-int/2addr v1, p2

    .line 249
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 251
    if-ltz p2, :cond_1

    if-ltz v0, :cond_1

    if-le v1, v2, :cond_4

    .line 252
    :cond_1
    invoke-static {p0, v5, v4, v4}, Landroidx/core/f/b/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 244
    :cond_2
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    sub-int/2addr v0, p2

    goto :goto_1

    .line 247
    :cond_3
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    sub-int/2addr v1, p2

    goto :goto_2

    .line 257
    :cond_4
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v3}, Landroidx/core/f/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 258
    invoke-static {p0, v5, v4, v4}, Landroidx/core/f/b/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 262
    :cond_5
    const/16 v3, 0x800

    if-gt v2, v3, :cond_6

    .line 263
    invoke-static {p0, p1, v0, v1}, Landroidx/core/f/b/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 267
    :cond_6
    invoke-static {p0, p1, v0, v1}, Landroidx/core/f/b/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_0
.end method

.method private static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 289
    sub-int v2, p3, p2

    .line 291
    const/16 v0, 0x400

    if-le v2, v0, :cond_2

    move v0, v1

    .line 296
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p3

    .line 297
    rsub-int v4, v0, 0x800

    .line 298
    const-wide v6, 0x3fe999999999999aL    # 0.8

    int-to-double v8, v4

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 299
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 300
    sub-int v5, v4, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 302
    sub-int v3, v4, v5

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 306
    sub-int v3, p2, v4

    .line 309
    sub-int v6, p2, v4

    invoke-static {p1, v6, v1}, Landroidx/core/f/b/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    add-int/lit8 v4, v4, -0x1

    .line 314
    :cond_0
    add-int v6, p3, v5

    add-int/lit8 v6, v6, -0x1

    invoke-static {p1, v6, v10}, Landroidx/core/f/b/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 316
    add-int/lit8 v5, v5, -0x1

    .line 320
    :cond_1
    add-int v6, v4, v0

    add-int/2addr v6, v5

    .line 322
    if-eq v0, v2, :cond_3

    .line 323
    add-int v2, v3, v4

    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 325
    add-int v3, p3, v5

    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 328
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v2, v5, v1

    aput-object v3, v5, v10

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 337
    :goto_1
    add-int/2addr v1, v4

    .line 338
    add-int/2addr v0, v1

    invoke-static {p0, v2, v1, v0}, Landroidx/core/f/b/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 340
    return-void

    :cond_2
    move v0, v2

    .line 292
    goto :goto_0

    .line 330
    :cond_3
    add-int v2, v3, v6

    .line 331
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 159
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 164
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    .line 471
    and-int/lit16 v0, p0, 0xfff

    .line 473
    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .locals 1

    .prologue
    .line 460
    packed-switch p2, :pswitch_data_0

    .line 466
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 462
    :pswitch_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    goto :goto_0

    .line 464
    :pswitch_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    goto :goto_0

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 183
    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    sget-object v0, Landroidx/core/f/b/a;->a:[Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 186
    sget-object v0, Landroidx/core/f/b/a;->a:[Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_4
    if-nez v0, :cond_0

    sget-object v0, Landroidx/core/f/b/a;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 488
    :cond_0
    if-eqz p1, :cond_1

    .line 489
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 490
    :goto_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
