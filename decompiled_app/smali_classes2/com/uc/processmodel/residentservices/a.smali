.class final Lcom/uc/processmodel/residentservices/a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic czK:Lcom/uc/processmodel/residentservices/ResidentBroadcastService;


# direct methods
.method private constructor <init>(Lcom/uc/processmodel/residentservices/ResidentBroadcastService;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/uc/processmodel/residentservices/a;->czK:Lcom/uc/processmodel/residentservices/ResidentBroadcastService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/processmodel/residentservices/ResidentBroadcastService;B)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/uc/processmodel/residentservices/a;-><init>(Lcom/uc/processmodel/residentservices/ResidentBroadcastService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 305
    iget-object p1, p0, Lcom/uc/processmodel/residentservices/a;->czK:Lcom/uc/processmodel/residentservices/ResidentBroadcastService;

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->h(Landroid/content/Intent;)V

    return-void
.end method
