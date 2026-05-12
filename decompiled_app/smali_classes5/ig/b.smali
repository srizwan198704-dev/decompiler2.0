.class public Lig/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lff/a;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lig/b;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(I)Lig/b;
    .locals 5

    .line 1
    new-instance v0, Lig/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lig/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lig/b;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lig/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p0, v3, :cond_1

    .line 23
    .line 24
    if-eq p0, v2, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v4, Lvd/h;->clean_card_item_desc_useless_apk:I

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v4, Lvd/h;->clean_card_item_desc_junk_file:I

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iput-object v1, v0, Lig/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput p0, v0, Lig/b;->d:I

    .line 45
    .line 46
    if-eq p0, v3, :cond_5

    .line 47
    .line 48
    if-eq p0, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq p0, v1, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-eq p0, v3, :cond_6

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    if-eq p0, v2, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    if-eq p0, v1, :cond_2

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v2, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v2, 0x0

    .line 71
    :cond_6
    :goto_1
    iput v2, v0, Lig/b;->e:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lig/b;->c()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p0, Lvd/h;->clean_card_item_title_junk_file:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget p0, Lvd/h;->clean_card_item_title_download_files:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget p0, Lvd/h;->clean_card_item_title_unused_app:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget p0, Lvd/h;->clean_card_item_title_large_file:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget p0, Lvd/h;->clean_card_item_title_duplicate_file:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget p0, Lvd/h;->clean_card_item_title_useless_apk:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget p0, Lvd/h;->clean_card_item_title_invite_friends:I

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lig/b;->d:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lig/b;->f:Lff/a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkh/f;->e(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v1, v1, Lff/a;->b:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    sget v2, Lvd/h;->free_file_size:I

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lmf/a;->c(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget v1, Lvd/h;->text_request_permission:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, p0, Lig/b;->f:Lff/a;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkh/f;->e(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-wide v1, v1, Lff/a;->b:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    sget v2, Lvd/h;->free_file_size:I

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget v1, Lvd/h;->invite_friend:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    iput-object v0, p0, Lig/b;->c:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method
