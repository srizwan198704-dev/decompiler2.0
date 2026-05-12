.class public final synthetic Les/bc6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/TopPushCustomAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/TopPushCustomAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bc6;->a:Lcom/yfanads/android/custom/TopPushCustomAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/bc6;->a:Lcom/yfanads/android/custom/TopPushCustomAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->closeAds()V

    return-void
.end method
