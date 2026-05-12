.class public final synthetic Les/cc6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/TopPushDialog$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/TopPushCustomAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/TopPushCustomAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/cc6;->a:Lcom/yfanads/android/custom/TopPushCustomAdapter;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Les/cc6;->a:Lcom/yfanads/android/custom/TopPushCustomAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->closeAds()V

    return-void
.end method
