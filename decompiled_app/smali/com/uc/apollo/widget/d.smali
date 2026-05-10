.class final Lcom/uc/apollo/widget/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/android/c$a;


# instance fields
.field final synthetic a:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/uc/apollo/widget/d;->a:Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 403
    invoke-static {p1}, Lcom/uc/apollo/android/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 404
    iget-object p1, p0, Lcom/uc/apollo/widget/d;->a:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->handleMobileNetwork()V

    :cond_0
    return-void
.end method
