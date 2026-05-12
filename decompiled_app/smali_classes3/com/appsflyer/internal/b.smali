.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:Lcom/appsflyer/internal/AFb1tSDK;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/b;->n:Lcom/appsflyer/internal/AFb1tSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/b;->u:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/b;->n:Lcom/appsflyer/internal/AFb1tSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/b;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->b(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
