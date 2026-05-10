.class final Lcom/uc/framework/ui/widget/titlebar/b/y;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;

.field public iIo:Ljava/lang/String;

.field public iIp:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/n;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/y;->iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/y;->iIp:Lorg/json/JSONArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/n;B)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/b/y;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/n;)V

    return-void
.end method
