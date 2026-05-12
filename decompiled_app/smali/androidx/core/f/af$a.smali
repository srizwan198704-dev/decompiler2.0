.class Landroidx/core/f/af$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 2128
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/f/af$a;->a:Ljava/lang/reflect/Field;

    .line 2129
    sget-object v0, Landroidx/core/f/af$a;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2130
    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2131
    const-string v1, "mStableInsets"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/f/af$a;->b:Ljava/lang/reflect/Field;

    .line 2132
    sget-object v1, Landroidx/core/f/af$a;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2133
    const-string v1, "mContentInsets"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/f/af$a;->c:Ljava/lang/reflect/Field;

    .line 2134
    sget-object v0, Landroidx/core/f/af$a;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2135
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/core/f/af$a;->d:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2139
    :goto_0
    return-void

    .line 2136
    :catch_0
    move-exception v0

    .line 2137
    const-string v1, "WindowInsetsCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets from AttachInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Landroidx/core/f/af;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2144
    sget-boolean v0, Landroidx/core/f/af$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 2170
    :goto_0
    return-object v0

    .line 2148
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2150
    :try_start_0
    sget-object v1, Landroidx/core/f/af$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2151
    if-eqz v1, :cond_2

    .line 2152
    sget-object v0, Landroidx/core/f/af$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2153
    sget-object v3, Landroidx/core/f/af$a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 2154
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 2155
    new-instance v3, Landroidx/core/f/af$b;

    invoke-direct {v3}, Landroidx/core/f/af$b;-><init>()V

    .line 2156
    invoke-static {v0}, Landroidx/core/graphics/b;->a(Landroid/graphics/Rect;)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/f/af$b;->b(Landroidx/core/graphics/b;)Landroidx/core/f/af$b;

    move-result-object v0

    .line 2157
    invoke-static {v1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Rect;)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/f/af$b;->a(Landroidx/core/graphics/b;)Landroidx/core/f/af$b;

    move-result-object v0

    .line 2158
    invoke-virtual {v0}, Landroidx/core/f/af$b;->a()Landroidx/core/f/af;

    move-result-object v0

    .line 2162
    invoke-virtual {v0, v0}, Landroidx/core/f/af;->a(Landroidx/core/f/af;)V

    .line 2163
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/f/af;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2167
    :catch_0
    move-exception v0

    .line 2168
    const-string v1, "WindowInsetsCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get insets from AttachInfo. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v2

    .line 2170
    goto :goto_0
.end method
