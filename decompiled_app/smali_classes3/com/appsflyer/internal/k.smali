.class public final synthetic Lcom/appsflyer/internal/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/appsflyer/internal/AFi1gSDK$5;

.field public final synthetic u:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1gSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/k;->n:Lcom/appsflyer/internal/AFi1gSDK$5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/k;->u:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/k;->v:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lcom/appsflyer/internal/k;->w:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/k;->v:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/appsflyer/internal/k;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/k;->n:Lcom/appsflyer/internal/AFi1gSDK$5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/k;->u:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/appsflyer/internal/AFi1gSDK$5;->a(Lcom/appsflyer/internal/AFi1gSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
