.class public Landroidx/core/graphics/d;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/graphics/j;

.field private static final b:Landroidx/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/e",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Landroidx/core/graphics/i;

    invoke-direct {v0}, Landroidx/core/graphics/i;-><init>()V

    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    .line 69
    :goto_0
    new-instance v0, Landroidx/a/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/a/e;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/d;->b:Landroidx/a/e;

    return-void

    .line 52
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 53
    new-instance v0, Landroidx/core/graphics/h;

    invoke-direct {v0}, Landroidx/core/graphics/h;-><init>()V

    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Landroidx/core/graphics/g;

    invoke-direct {v0}, Landroidx/core/graphics/g;-><init>()V

    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    goto :goto_0

    .line 56
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 57
    invoke-static {}, Landroidx/core/graphics/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Landroidx/core/graphics/f;

    invoke-direct {v0}, Landroidx/core/graphics/f;-><init>()V

    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    goto :goto_0

    .line 59
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 60
    new-instance v0, Landroidx/core/graphics/e;

    invoke-direct {v0}, Landroidx/core/graphics/e;-><init>()V

    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    goto :goto_0

    .line 62
    :cond_4
    new-instance v0, Landroidx/core/graphics/j;

    invoke-direct {v0}, Landroidx/core/graphics/j;-><init>()V

    sput-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 176
    sget-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/j;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-static {p1, p2, p4}, Landroidx/core/graphics/d;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 180
    sget-object v2, Landroidx/core/graphics/d;->b:Landroidx/a/e;

    invoke-virtual {v2, v1, v0}, Landroidx/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 223
    if-nez p0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 229
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/d;->b(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 235
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/c/f$b;I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/j;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/c/f$b;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroidx/core/content/a/c$a;Landroid/content/res/Resources;IILandroidx/core/content/a/f$c;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 125
    instance-of v0, p1, Landroidx/core/content/a/c$d;

    if-eqz v0, :cond_7

    .line 126
    check-cast p1, Landroidx/core/content/a/c$d;

    .line 129
    invoke-virtual {p1}, Landroidx/core/content/a/c$d;->d()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroidx/core/graphics/d;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    if-eqz p5, :cond_0

    .line 132
    invoke-virtual {p5, v0, p6}, Landroidx/core/content/a/f$c;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    if-eqz p7, :cond_5

    .line 138
    invoke-virtual {p1}, Landroidx/core/content/a/c$d;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 141
    :cond_2
    :goto_1
    if-eqz p7, :cond_6

    invoke-virtual {p1}, Landroidx/core/content/a/c$d;->c()I

    move-result v4

    .line 144
    :goto_2
    invoke-static {p6}, Landroidx/core/content/a/f$c;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v5

    .line 145
    new-instance v6, Landroidx/core/graphics/d$a;

    invoke-direct {v6, p5}, Landroidx/core/graphics/d$a;-><init>(Landroidx/core/content/a/f$c;)V

    .line 146
    invoke-virtual {p1}, Landroidx/core/content/a/c$d;->a()Landroidx/core/c/d;

    move-result-object v1

    move-object v0, p0

    move v2, p4

    invoke-static/range {v0 .. v6}, Landroidx/core/c/f;->a(Landroid/content/Context;Landroidx/core/c/d;IZILandroid/os/Handler;Landroidx/core/c/f$c;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 161
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    .line 162
    sget-object v1, Landroidx/core/graphics/d;->b:Landroidx/a/e;

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/d;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v3, v1

    .line 138
    goto :goto_1

    .line 140
    :cond_5
    if-eqz p5, :cond_2

    move v3, v1

    goto :goto_1

    .line 142
    :cond_6
    const/4 v4, -0x1

    goto :goto_2

    .line 149
    :cond_7
    sget-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    check-cast p1, Landroidx/core/content/a/c$b;

    invoke-virtual {v0, p0, p1, p2, p4}, Landroidx/core/graphics/j;->a(Landroid/content/Context;Landroidx/core/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 151
    if-eqz p5, :cond_3

    .line 152
    if-eqz v0, :cond_8

    .line 153
    invoke-virtual {p5, v0, p6}, Landroidx/core/content/a/f$c;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    .line 155
    :cond_8
    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Landroidx/core/content/a/f$c;->a(ILandroid/os/Handler;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Landroidx/core/graphics/d;->b:Landroidx/a/e;

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/d;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 105
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 108
    :cond_1
    :goto_0
    return-object v0

    .line 106
    :cond_2
    invoke-static {p0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 107
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 108
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 202
    sget-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    invoke-virtual {v0, p1}, Landroidx/core/graphics/j;->a(Landroid/graphics/Typeface;)Landroidx/core/content/a/c$b;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/j;

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 207
    invoke-virtual {v1, p0, v0, v2, p2}, Landroidx/core/graphics/j;->a(Landroid/content/Context;Landroidx/core/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
