.class public final synthetic Les/rw2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/InterstitialCustomAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rw2;->a:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/rw2;->a:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method
