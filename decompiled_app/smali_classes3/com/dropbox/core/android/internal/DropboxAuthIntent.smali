.class public final Lcom/dropbox/core/android/internal/DropboxAuthIntent;
.super Ljava/lang/Object;


# static fields
.field public static final EXTRA_ACCESS_SECRET:Ljava/lang/String; = "ACCESS_SECRET"

.field public static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "ACCESS_TOKEN"

.field public static final EXTRA_ALREADY_AUTHED_UIDS:Ljava/lang/String; = "ALREADY_AUTHED_UIDS"

.field public static final EXTRA_AUTH_QUERY_PARAMS:Ljava/lang/String; = "AUTH_QUERY_PARAMS"

.field public static final EXTRA_AUTH_STATE:Ljava/lang/String; = "AUTH_STATE"

.field public static final EXTRA_CALLING_CLASS:Ljava/lang/String; = "CALLING_CLASS"

.field public static final EXTRA_CALLING_PACKAGE:Ljava/lang/String; = "CALLING_PACKAGE"

.field public static final EXTRA_CONSUMER_KEY:Ljava/lang/String; = "CONSUMER_KEY"

.field public static final EXTRA_CONSUMER_SIG:Ljava/lang/String; = "CONSUMER_SIG"

.field public static final EXTRA_DESIRED_UID:Ljava/lang/String; = "DESIRED_UID"

.field public static final EXTRA_DROPBOX_SDK_JAVA_VERSION:Ljava/lang/String; = "DROPBOX_SDK_JAVA_VERSION"

.field public static final EXTRA_EXPIRES_AT:Ljava/lang/String; = "EXPIRES_AT"

.field public static final EXTRA_REFRESH_TOKEN:Ljava/lang/String; = "REFRESH_TOKEN"

.field public static final EXTRA_SCOPE:Ljava/lang/String; = "SCOPE"

.field public static final EXTRA_SESSION_ID:Ljava/lang/String; = "SESSION_ID"

.field public static final EXTRA_TARGET_SDK_VERSION:Ljava/lang/String; = "TARGET_SDK_VERSION"

.field public static final EXTRA_UID:Ljava/lang/String; = "UID"

.field public static final INSTANCE:Lcom/dropbox/core/android/internal/DropboxAuthIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/android/internal/DropboxAuthIntent;

    invoke-direct {v0}, Lcom/dropbox/core/android/internal/DropboxAuthIntent;-><init>()V

    sput-object v0, Lcom/dropbox/core/android/internal/DropboxAuthIntent;->INSTANCE:Lcom/dropbox/core/android/internal/DropboxAuthIntent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildActionAuthenticateIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dropbox.android.AUTHENTICATE_V2"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.dropbox.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final buildOfficialAuthIntent(Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;Ljava/lang/String;Lcom/dropbox/core/android/AuthActivity;)Landroid/content/Intent;
    .locals 5

    const-string v0, "mState"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateNonce"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authActivity"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dropbox/core/android/internal/DropboxAuthIntent;->buildActionAuthenticateIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;->getMAppKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CONSUMER_KEY"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CONSUMER_SIG"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CALLING_CLASS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "DESIRED_UID"

    invoke-virtual {p1}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;->getMDesiredUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;->getMAlreadyAuthedUids()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/String;

    const-string v3, "ALREADY_AUTHED_UIDS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SESSION_ID"

    invoke-virtual {p1}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;->getMSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CALLING_PACKAGE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "AUTH_STATE"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "DROPBOX_SDK_JAVA_VERSION"

    const-string v0, "7.0.0"

    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/dropbox/core/android/internal/DropboxAuthIntent;->INSTANCE:Lcom/dropbox/core/android/internal/DropboxAuthIntent;

    invoke-virtual {p2, p3}, Lcom/dropbox/core/android/internal/DropboxAuthIntent;->getTargetSdkVersion(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "TARGET_SDK_VERSION"

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;->getMTokenAccessType()Lcom/dropbox/core/TokenAccessType;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/dropbox/core/android/internal/QueryParamsUtil;->INSTANCE:Lcom/dropbox/core/android/internal/QueryParamsUtil;

    invoke-virtual {p1}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;->getMTokenAccessType()Lcom/dropbox/core/TokenAccessType;

    move-result-object p3

    invoke-virtual {p1}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;->getMScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;->getMIncludeGrantedScopes()Lcom/dropbox/core/IncludeGrantedScopes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;->getMPKCEManager()Lcom/dropbox/core/DbxPKCEManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxPKCEManager;->getCodeChallenge()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mState.mPKCEManager.codeChallenge"

    invoke-static {p1, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/dropbox/core/android/internal/QueryParamsUtil;->createExtraQueryParams$android_release(Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUTH_QUERY_PARAMS"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTargetSdkVersion(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "packageManager.getPackageInfo(packageName, 0)"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
