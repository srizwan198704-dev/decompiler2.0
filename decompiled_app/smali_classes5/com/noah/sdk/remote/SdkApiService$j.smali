.class public Lcom/noah/sdk/remote/SdkApiService$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/SdkApiService;->getAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/noah/api/RequestInfo;

.field public final synthetic g:Lcom/noah/common/NativeSimpleAd$AdListener;

.field public final synthetic h:Lcom/noah/sdk/remote/SdkApiService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/SdkApiService;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/SdkApiService$j;->h:Lcom/noah/sdk/remote/SdkApiService;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/remote/SdkApiService$j;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/remote/SdkApiService$j;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/remote/SdkApiService$j;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/remote/SdkApiService$j;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/noah/sdk/remote/SdkApiService$j;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/sdk/remote/SdkApiService$j;->f:Lcom/noah/api/RequestInfo;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/noah/sdk/remote/SdkApiService$j;->g:Lcom/noah/common/NativeSimpleAd$AdListener;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/noah/sdk/remote/SdkApiService$j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/remote/SdkApiService$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/remote/SdkApiService$j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noah/sdk/remote/SdkApiService$j;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/noah/sdk/remote/SdkApiService$j;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/noah/sdk/remote/SdkApiService$j;->f:Lcom/noah/api/RequestInfo;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/noah/sdk/remote/SdkApiService$j;->g:Lcom/noah/common/NativeSimpleAd$AdListener;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/remote/NativeAdLoader;->getAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
