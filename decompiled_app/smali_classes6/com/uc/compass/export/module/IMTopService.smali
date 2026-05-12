.class public interface abstract Lcom/uc/compass/export/module/IMTopService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IModuleService;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/module/IMTopService$MTopHelper;,
        Lcom/uc/compass/export/module/IMTopService$Response;
    }
.end annotation


# static fields
.field public static final MTOP_KEY_API:Ljava/lang/String; = "api"

.field public static final MTOP_KEY_APINAME:Ljava/lang/String; = "apiName"

.field public static final MTOP_KEY_DATA:Ljava/lang/String; = "data"

.field public static final MTOP_KEY_HEADERS:Ljava/lang/String; = "responseHeaders"

.field public static final MTOP_KEY_V:Ljava/lang/String; = "v"

.field public static final MTOP_KEY_VERSION:Ljava/lang/String; = "version"


# virtual methods
.method public abstract buildResponse(Lcom/uc/compass/export/module/IMTopService$Response;Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/export/module/IMTopService$Response;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestMTop(Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Lcom/uc/compass/export/module/IMTopService$Response;",
            ">;)V"
        }
    .end annotation
.end method
