.class public final synthetic Lcom/vungle/ads/internal/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/j;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->a:Lcom/vungle/ads/internal/ui/j;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/g;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->a:Lcom/vungle/ads/internal/ui/j;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/g;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/ui/j;->d(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
