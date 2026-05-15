.class public final Lcom/dropbox/core/android/internal/AuthSessionViewModel$State$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;
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

    invoke-direct {p0}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAuthParams(Lcom/dropbox/core/android/internal/AuthParameters;)Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;
    .locals 18

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/android/internal/AuthParameters;->getSAppKey()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/android/internal/AuthParameters;->getSApiType()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/android/internal/AuthParameters;->getSDesiredUid()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/android/internal/AuthParameters;->getSAlreadyAuthedUids()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v10, v1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, Les/hc0;->i()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/android/internal/AuthParameters;->getSSessionId()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_5
    move-object v11, v0

    :goto_6
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/android/internal/AuthParameters;->getSTokenAccessType()Lcom/dropbox/core/TokenAccessType;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_6
    move-object v12, v0

    :goto_7
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/android/internal/AuthParameters;->getSRequestConfig()Lcom/dropbox/core/DbxRequestConfig;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    :cond_7
    move-object v13, v0

    :goto_8
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/android/internal/AuthParameters;->getSHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    move-object v3, v1

    goto :goto_9

    :cond_8
    move-object v3, v0

    :goto_9
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/android/internal/AuthParameters;->getSScope()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_9
    move-object v14, v0

    :goto_a
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/android/internal/AuthParameters;->getSIncludeGrantedScopes()Lcom/dropbox/core/IncludeGrantedScopes;

    move-result-object v0

    :cond_a
    move-object v15, v0

    new-instance v0, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/dropbox/core/android/internal/AuthSessionViewModel$State;-><init>(Lcom/dropbox/core/DbxHost;Landroid/content/Intent;Lcom/dropbox/core/DbxPKCEManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;ILes/wv0;)V

    return-object v0
.end method
