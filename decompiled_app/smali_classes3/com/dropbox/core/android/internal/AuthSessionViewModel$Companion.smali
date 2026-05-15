.class public final Lcom/dropbox/core/android/internal/AuthSessionViewModel$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/android/internal/AuthSessionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/wv0;)V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final endAuthSession()V
    .locals 17

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->access$setAuthInProgress$cp(Z)V

    new-instance v0, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;

    const/4 v2, 0x0

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

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;-><init>(Lcom/dropbox/core/DbxHost;Landroid/content/Intent;Lcom/dropbox/core/DbxPKCEManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;ILes/wv0;)V

    invoke-static {v0}, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->access$set_state$cp(Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;)V

    return-void
.end method

.method public final getState()Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;
    .locals 1

    invoke-static {}, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->access$get_state$cp()Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;

    move-result-object v0

    return-object v0
.end method

.method public final isAuthInProgress()Z
    .locals 1

    invoke-static {}, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->access$getAuthInProgress$cp()Z

    move-result v0

    return v0
.end method

.method public final startAuthSession(Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->access$setAuthInProgress$cp(Z)V

    invoke-static {p1}, Lcom/dropbox/core/android/internal/AuthSessionViewModel;->access$set_state$cp(Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;)V

    return-void
.end method
