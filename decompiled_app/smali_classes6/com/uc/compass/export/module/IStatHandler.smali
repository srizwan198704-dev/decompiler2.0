.class public interface abstract Lcom/uc/compass/export/module/IStatHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IModuleService;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation


# static fields
.field public static final COMPASS_CATEGORY:Ljava/lang/String; = "u4"


# virtual methods
.method public abstract commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
