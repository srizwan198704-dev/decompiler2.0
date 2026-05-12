.class public final Lku0/a;
.super Ljava/lang/ThreadLocal;
.source "ProGuard"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lku0/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lku0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lm81/a;->e:Ljava/util/TimeZone;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    new-instance v0, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
