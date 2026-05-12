.class public final synthetic Les/pa7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/db/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/yfanads/android/callback/OnResultListener;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/yfanads/android/YFAdsConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/db/d;Ljava/lang/String;Lcom/yfanads/android/callback/OnResultListener;Ljava/lang/String;Lcom/yfanads/android/YFAdsConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pa7;->a:Lcom/yfanads/android/db/d;

    iput-object p2, p0, Les/pa7;->b:Ljava/lang/String;

    iput-object p3, p0, Les/pa7;->c:Lcom/yfanads/android/callback/OnResultListener;

    iput-object p4, p0, Les/pa7;->d:Ljava/lang/String;

    iput-object p5, p0, Les/pa7;->e:Lcom/yfanads/android/YFAdsConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Les/pa7;->a:Lcom/yfanads/android/db/d;

    iget-object v1, p0, Les/pa7;->b:Ljava/lang/String;

    iget-object v2, p0, Les/pa7;->c:Lcom/yfanads/android/callback/OnResultListener;

    iget-object v3, p0, Les/pa7;->d:Ljava/lang/String;

    iget-object v4, p0, Les/pa7;->e:Lcom/yfanads/android/YFAdsConfig;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yfanads/android/db/d;->a(Lcom/yfanads/android/db/d;Ljava/lang/String;Lcom/yfanads/android/callback/OnResultListener;Ljava/lang/String;Lcom/yfanads/android/YFAdsConfig;)V

    return-void
.end method
