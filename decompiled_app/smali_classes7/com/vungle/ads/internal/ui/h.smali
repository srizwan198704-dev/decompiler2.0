.class public final synthetic Lcom/vungle/ads/internal/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/j;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/j;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/j;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/h;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/h;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/h;->a:Lcom/vungle/ads/internal/ui/j;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/h;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/h;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/ui/j;->c(Lcom/vungle/ads/internal/ui/j;Landroid/os/Handler;Landroid/webkit/WebView;)V

    return-void
.end method
