.class public Lcom/uc/picturemode/webkit/picture/g0$o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final synthetic b:Lcom/uc/picturemode/webkit/picture/g0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/g0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/g0$o;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$o;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/g0;->k:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "typeface"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "current_typeface_path"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/g0$o;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$o;->a:Landroid/graphics/Typeface;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lps0/w;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/picturemode/webkit/picture/b0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "picture_viewer_nav_item_error.png"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v0, "thumbnails_ad.png"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "thumbnails_loading.png"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "thumbnails_fail.png"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v0, "picture_viewer_nav_loading"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v0, "picture_viewer_nav_item_loading.png"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v0, "image_loading.png"

    .line 33
    .line 34
    :goto_0
    :pswitch_6
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$o;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->o:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/uc/picturemode/webkit/picture/l;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lps0/x;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/picturemode/webkit/picture/b0;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "No More Content"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p1, "Retry"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    const-string p1, "Picture Loading Failed"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    const-string p1, "Loading..."

    .line 34
    .line 35
    return-object p1
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$o;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnableNightColorFilter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$o;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->o:Z

    .line 4
    .line 5
    return v0
.end method
