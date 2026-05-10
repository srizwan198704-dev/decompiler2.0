.class public Lcom/estrongs/android/statistics/TraceRoute;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/estrongs/android/statistics/TraceRoute;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_FROM_PREFIX:Ljava/lang/String; = "From"

.field public static final KEY_SOURCE:Ljava/lang/String; = "trace_from"

.field public static final VALUE_FROM_ADUNLOCK:Ljava/lang/String; = "ADUnlock"

.field public static final VALUE_FROM_AUTOBACKUP_DIALOG:Ljava/lang/String; = "AbakDialog"

.field public static final VALUE_FROM_AUTOBAK_AUDIO:Ljava/lang/String; = "AbakAudio"

.field public static final VALUE_FROM_AUTOBAK_FOLDER:Ljava/lang/String; = "AbakFolder"

.field public static final VALUE_FROM_AUTOBAK_IMG:Ljava/lang/String; = "AbakImg"

.field public static final VALUE_FROM_AUTOBAK_MAIN_PAGE:Ljava/lang/String; = "AbakMain"

.field public static final VALUE_FROM_AUTOBAK_VIDEO:Ljava/lang/String; = "AbakVideo"

.field public static final VALUE_FROM_DEFAULT_WINDOW_MANAGE:Ljava/lang/String; = "window_delete_home"

.field public static final VALUE_FROM_EDITOR_HIGHLIGHT:Ljava/lang/String; = "textedit_highlight"

.field public static final VALUE_FROM_EDITOR_THEME:Ljava/lang/String; = "textedit_theme"

.field public static final VALUE_FROM_HOME:Ljava/lang/String; = "fixed_home"

.field public static final VALUE_FROM_HOME_FUNCTION:Ljava/lang/String; = "homeFunction"

.field public static final VALUE_FROM_HOME_FUNC_LONGTOUCH:Ljava/lang/String; = "functionlongpress"

.field public static final VALUE_FROM_HOME_FUNC_PAGE:Ljava/lang/String; = "palace_manage"

.field public static final VALUE_FROM_HOME_MENU:Ljava/lang/String; = "homeMenu"

.field public static final VALUE_FROM_LEFT_NAVI:Ljava/lang/String; = "nav"

.field public static final VALUE_FROM_LOCAL:Ljava/lang/String; = "fixed_local"

.field public static final VALUE_FROM_LOCAL_BANNER:Ljava/lang/String; = "localBanner"

.field public static final VALUE_FROM_LOG_HEADER:Ljava/lang/String; = "LogHeader"

.field public static final VALUE_FROM_MANAGE_HOME_DIALOG:Ljava/lang/String; = "palace_manage_dialog"

.field public static final VALUE_FROM_MOD_AUDIO:Ljava/lang/String; = "AudioMod"

.field public static final VALUE_FROM_MOD_IMG:Ljava/lang/String; = "ImgMod"

.field public static final VALUE_FROM_MOD_VIDEO:Ljava/lang/String; = "VideoMod"

.field public static final VALUE_FROM_MORE_AUTOBAK:Ljava/lang/String; = "MoreAbak"

.field public static final VALUE_FROM_NAV_MANAGE:Ljava/lang/String; = "nav_manage"

.field public static final VALUE_FROM_PREMIUM:Ljava/lang/String; = "premium_page"

.field public static final VALUE_FROM_PREMIUM_SPLASH:Ljava/lang/String; = "PremiumSplash"

.field public static final VALUE_FROM_RECALL_DIALOG:Ljava/lang/String; = "RecallDialog"

.field public static final VALUE_FROM_RETAIN_DIALOG:Ljava/lang/String; = "premium_retain"

.field public static final VALUE_FROM_SETTING:Ljava/lang/String; = "setting"

.field public static final VALUE_FROM_SMB:Ljava/lang/String; = "smb"

.field public static final VALUE_FROM_SYSTEM_HIDDEN:Ljava/lang/String; = "system_hidden"

.field public static final VALUE_FROM_TBD:Ljava/lang/String; = "TBD"

.field public static final VALUE_FROM_TEST:Ljava/lang/String; = "Test"

.field public static final VALUE_FROM_THEME_ACTIVITY:Ljava/lang/String; = "theme"

.field public static final VALUE_FROM_UPGRADE:Ljava/lang/String; = "premium_upgrade"

.field public static final VALUE_FROM_VIDEOEDIT:Ljava/lang/String; = "videoedit"

.field public static final VALUE_FROM_VIDEO_GIF:Ljava/lang/String; = "video_gif"

.field public static final VALUE_FROM_VIDEO_STITCH:Ljava/lang/String; = "video_stitch"


# instance fields
.field private final mFroms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/statistics/TraceRoute$a;

    invoke-direct {v0}, Lcom/estrongs/android/statistics/TraceRoute$a;-><init>()V

    sput-object v0, Lcom/estrongs/android/statistics/TraceRoute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/statistics/TraceRoute;->mFroms:Ljava/util/ArrayList;

    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/estrongs/android/statistics/TraceRoute;->mFroms:Ljava/util/ArrayList;

    return-void
.end method

.method public static varargs create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/estrongs/android/statistics/TraceRoute;

    invoke-direct {v0, p0}, Lcom/estrongs/android/statistics/TraceRoute;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/estrongs/android/statistics/TraceRoute;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "trace_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/statistics/TraceRoute;

    if-nez p0, :cond_0

    new-instance p0, Lcom/estrongs/android/statistics/TraceRoute;

    const-string v0, "TBD"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/estrongs/android/statistics/TraceRoute;-><init>([Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static fromIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "trace_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/statistics/TraceRoute;

    if-nez p0, :cond_0

    new-instance p0, Lcom/estrongs/android/statistics/TraceRoute;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/estrongs/android/statistics/TraceRoute;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/statistics/TraceRoute;->add(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/statistics/TraceRoute;->mFroms:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public copy()Lcom/estrongs/android/statistics/TraceRoute;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/statistics/TraceRoute;->mFroms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/statistics/TraceRoute;->mFroms:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "trace_from"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public toJson(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/statistics/TraceRoute;->toJson(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public toJson(Lorg/json/JSONObject;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/statistics/TraceRoute;->mFroms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    sub-int v2, v0, p2

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/statistics/TraceRoute;->mFroms:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "From"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/statistics/TraceRoute;->mFroms:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
