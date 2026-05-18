.class public final Landroidx/core/content/a/a;
.super Ljava/lang/Object;
.source "ColorStateListInflaterCompat.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/content/a/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(IF)I
    .locals 2

    .prologue
    .line 229
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 230
    const v1, 0xffffff

    and-int/2addr v1, p0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 70
    invoke-static {p0, v0, p2}, Landroidx/core/content/a/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "CSLCompat"

    const-string v2, "Failed to inflate ColorStateList."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 90
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 93
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 98
    :cond_1
    if-eq v1, v3, :cond_2

    .line 99
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/a/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    .line 117
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/a/a;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 222
    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Landroid/util/TypedValue;
    .locals 2

    .prologue
    .line 212
    sget-object v0, Landroidx/core/content/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 213
    if-nez v0, :cond_0

    .line 214
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 215
    sget-object v1, Landroidx/core/content/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 204
    invoke-static {}, Landroidx/core/content/a/a;->a()Landroid/util/TypedValue;

    move-result-object v1

    .line 205
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 206
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 15

    .prologue
    .line 132
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v11, v2, 0x1

    .line 136
    const/16 v2, 0x14

    new-array v5, v2, [[I

    .line 137
    array-length v2, v5

    new-array v4, v2, [I

    .line 138
    const/4 v2, 0x0

    move v3, v2

    .line 140
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    .line 141
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v11, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_7

    .line 142
    :cond_1
    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    if-gt v6, v11, :cond_0

    .line 143
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "item"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    sget-object v2, Landroidx/core/a$d;->ColorStateListItem:[I

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 148
    sget v2, Landroidx/core/a$d;->ColorStateListItem_android_color:I

    const/4 v6, -0x1

    invoke-virtual {v7, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 150
    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    invoke-static {p0, v2}, Landroidx/core/content/a/a;->a(Landroid/content/res/Resources;I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 152
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {p0, v2, v0}, Landroidx/core/content/a/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 161
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    sget v8, Landroidx/core/a$d;->ColorStateListItem_android_alpha:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 163
    sget v8, Landroidx/core/a$d;->ColorStateListItem_android_alpha:I

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 168
    :cond_2
    :goto_2
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 173
    new-array v13, v12, [I

    .line 174
    const/4 v7, 0x0

    move v10, v7

    :goto_3
    if-ge v10, v12, :cond_6

    .line 175
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    .line 176
    const v8, 0x10101a5

    if-eq v7, v8, :cond_8

    const v8, 0x101031f

    if-eq v7, v8, :cond_8

    sget v8, Landroidx/core/a$a;->alpha:I

    if-eq v7, v8, :cond_8

    .line 179
    add-int/lit8 v8, v9, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 180
    :goto_4
    aput v7, v13, v9

    move v7, v8

    .line 174
    :goto_5
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move v9, v7

    goto :goto_3

    .line 153
    :catch_0
    move-exception v2

    .line 154
    sget v2, Landroidx/core/a$d;->ColorStateListItem_android_color:I

    const v6, -0xff01

    invoke-virtual {v7, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_1

    .line 158
    :cond_3
    sget v2, Landroidx/core/a$d;->ColorStateListItem_android_color:I

    const v6, -0xff01

    invoke-virtual {v7, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_1

    .line 164
    :cond_4
    sget v8, Landroidx/core/a$d;->ColorStateListItem_alpha:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 165
    sget v8, Landroidx/core/a$d;->ColorStateListItem_alpha:I

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto :goto_2

    .line 180
    :cond_5
    neg-int v7, v7

    goto :goto_4

    .line 183
    :cond_6
    invoke-static {v13, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    .line 188
    invoke-static {v2, v6}, Landroidx/core/content/a/a;->a(IF)I

    move-result v2

    .line 190
    invoke-static {v4, v3, v2}, Landroidx/core/content/a/e;->a([III)[I

    move-result-object v4

    .line 191
    invoke-static {v5, v3, v7}, Landroidx/core/content/a/e;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 192
    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_7
    new-array v2, v3, [I

    .line 196
    new-array v6, v3, [[I

    .line 197
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3

    :cond_8
    move v7, v9

    goto :goto_5
.end method
