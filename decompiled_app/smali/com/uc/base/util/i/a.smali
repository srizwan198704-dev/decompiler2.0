.class public final Lcom/uc/base/util/i/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ikc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static ikd:Ljava/lang/String;

.field public static ike:Ljava/lang/String;

.field public static ikf:Ljava/lang/String;

.field public static ikg:Ljava/lang/String;

.field public static ikh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/util/i/a;->ikc:Ljava/util/HashMap;

    const-string v0, "video_model"

    .line 12
    sput-object v0, Lcom/uc/base/util/i/a;->ikd:Ljava/lang/String;

    const-string v0, "video_stat"

    .line 13
    sput-object v0, Lcom/uc/base/util/i/a;->ike:Ljava/lang/String;

    const-string v0, "video_ad"

    .line 14
    sput-object v0, Lcom/uc/base/util/i/a;->ikf:Ljava/lang/String;

    const-string v0, "hot_video"

    .line 15
    sput-object v0, Lcom/uc/base/util/i/a;->ikg:Ljava/lang/String;

    const-string v0, "video_wa"

    .line 16
    sput-object v0, Lcom/uc/base/util/i/a;->ikh:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/uc/base/util/i/a;->ikc:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/base/util/i/a;->ikd:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/uc/base/util/i/a;->ikc:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/base/util/i/a;->ike:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/uc/base/util/i/a;->ikc:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/base/util/i/a;->ikf:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/uc/base/util/i/a;->ikc:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/base/util/i/a;->ikg:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/uc/base/util/i/a;->ikc:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/base/util/i/a;->ikh:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bsS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bsT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
