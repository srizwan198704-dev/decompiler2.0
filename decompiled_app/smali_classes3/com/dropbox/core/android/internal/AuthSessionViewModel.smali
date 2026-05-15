.class public final Lcom/dropbox/core/android/internal/AuthSessionViewModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;,
        Lcom/dropbox/core/android/internal/AuthSessionViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dropbox/core/android/internal/AuthSessionViewModel$Companion;

.field private static _state:Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;

.field private static authInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/dropbox/core/android/internal/AuthSessionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$Companion;-><init>(Les/wv0;)V

    sput-object v0, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->Companion:Lcom/dropbox/core/android/internal/AuthSessionViewModel$Companion;

    new-instance v0, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;-><init>(Lcom/dropbox/core/DbxHost;Landroid/content/Intent;Lcom/dropbox/core/DbxPKCEManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;ILes/wv0;)V

    sput-object v0, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->_state:Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAuthInProgress$cp()Z
    .locals 1

    sget-boolean v0, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->authInProgress:Z

    return v0
.end method

.method public static final synthetic access$get_state$cp()Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;
    .locals 1

    sget-object v0, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->_state:Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;

    return-object v0
.end method

.method public static final synthetic access$setAuthInProgress$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->authInProgress:Z

    return-void
.end method

.method public static final synthetic access$set_state$cp(Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;)V
    .locals 0

    sput-object p0, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->_state:Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;

    return-void
.end method
