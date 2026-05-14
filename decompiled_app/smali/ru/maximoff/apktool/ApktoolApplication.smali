.class public Lru/maximoff/apktool/ApktoolApplication;
.super Landroid/app/Application;
.source "ApktoolApplication.java"


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lru/maximoff/apktool/ApktoolApplication;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lru/maximoff/apktool/ApktoolApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 34
    invoke-static {p1}, Lru/maximoff/apktool/util/al;->j(Landroid/content/Context;)I

    move-result v0

    .line 35
    invoke-static {p1}, Lru/maximoff/apktool/util/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f0c015f

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50
    :goto_0
    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void

    .line 43
    :pswitch_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f0c015e

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 47
    :pswitch_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f0c0160

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ld/b/d/b;

    invoke-direct {v0}, Ld/b/d/b;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 27
    invoke-static {p0}, Lru/maximoff/apktool/util/ay;->a(Lru/maximoff/apktool/ApktoolApplication;)V

    .line 28
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 29
    sput-object p0, Lru/maximoff/apktool/ApktoolApplication;->a:Landroid/app/Application;

    return-void
.end method
