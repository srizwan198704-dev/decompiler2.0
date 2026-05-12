.class public Lrp/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrp/c;


# static fields
.field public static e:Ljava/lang/Boolean;


# instance fields
.field public a:Landroid/renderscript/RenderScript;

.field public b:Landroid/renderscript/ScriptIntrinsicBlur;

.field public c:Landroid/renderscript/Allocation;

.field public d:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp/b;->c:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrp/b;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 7
    .line 8
    iget-object v0, p0, Lrp/b;->c:Landroid/renderscript/Allocation;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrp/b;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 14
    .line 15
    iget-object v0, p0, Lrp/b;->d:Landroid/renderscript/Allocation;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrp/b;->d:Landroid/renderscript/Allocation;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrp/b;->a:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrp/b;->a:Landroid/renderscript/RenderScript;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrp/b;->b:Landroid/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p2

    .line 24
    sget-object p3, Lrp/b;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sput-object p1, Lrp/b;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lrp/b;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lrp/b;->release()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    throw p2

    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lrp/b;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lrp/b;->a:Landroid/renderscript/RenderScript;

    .line 70
    .line 71
    sget-object p3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 72
    .line 73
    invoke-static {p1, p2, p3, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lrp/b;->c:Landroid/renderscript/Allocation;

    .line 78
    .line 79
    iget-object p2, p0, Lrp/b;->a:Landroid/renderscript/RenderScript;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lrp/b;->d:Landroid/renderscript/Allocation;

    .line 90
    .line 91
    return v1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp/b;->c:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lrp/b;->c:Landroid/renderscript/Allocation;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrp/b;->d:Landroid/renderscript/Allocation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrp/b;->d:Landroid/renderscript/Allocation;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lrp/b;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lrp/b;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lrp/b;->a:Landroid/renderscript/RenderScript;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lrp/b;->a:Landroid/renderscript/RenderScript;

    .line 37
    .line 38
    :cond_3
    return-void
.end method
