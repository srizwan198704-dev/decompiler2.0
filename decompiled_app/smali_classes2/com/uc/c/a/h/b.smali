.class public final Lcom/uc/c/a/h/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cxt:Landroid/graphics/Paint;

.field private static cxu:Landroid/text/TextPaint;


# direct methods
.method private static J(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 64
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mScrollCache"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "scrollBar"

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;)Ljava/lang/Object;
    .locals 4

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 180
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mEditor"

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mCursorDrawable"

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Ljava/lang/String;
    .locals 2

    .line 225
    sget-object v0, Lcom/uc/c/a/h/b;->cxt:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/uc/c/a/h/b;->cxt:Landroid/graphics/Paint;

    .line 228
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/b;->cxu:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/uc/c/a/h/b;->cxu:Landroid/text/TextPaint;

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    .line 234
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    if-gtz p2, :cond_4

    return-object v0

    .line 240
    :cond_4
    sget-object v0, Lcom/uc/c/a/h/b;->cxt:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    sget-object p1, Lcom/uc/c/a/h/b;->cxu:Landroid/text/TextPaint;

    sget-object v0, Lcom/uc/c/a/h/b;->cxt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 242
    sget-object p1, Lcom/uc/c/a/h/b;->cxu:Landroid/text/TextPaint;

    int-to-float p2, p2

    invoke-static {p0, p1, p2, p3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/uc/c/a/h/b;->J(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 50
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    invoke-virtual {v1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "mEdge"

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 138
    invoke-virtual {v1, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "mGlow"

    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    invoke-virtual {p1, p0, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/widget/AbsListView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 115
    :cond_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mEdgeGlowTop"

    .line 117
    invoke-static {p0, v0, v1, p1, p2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const-string v2, "mEdgeGlowBottom"

    .line 118
    invoke-static {p0, v0, v2, p1, p2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    and-int/2addr p0, v1

    return p0
.end method

.method public static a(Landroid/widget/ScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_0
    const-class v0, Landroid/widget/ScrollView;

    const-string v1, "mEdgeGlowTop"

    .line 93
    invoke-static {p0, v0, v1, p1, p2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const-string v2, "mEdgeGlowBottom"

    .line 94
    invoke-static {p0, v0, v2, p1, p2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    and-int/2addr p0, v1

    return p0
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1165
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 1167
    :try_start_1
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1169
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const v1, 0x7f06002e

    .line 1170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/c/a/h/b;->a(Landroid/widget/TextView;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 156
    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    invoke-static {p0, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    :cond_2
    return-void
.end method
