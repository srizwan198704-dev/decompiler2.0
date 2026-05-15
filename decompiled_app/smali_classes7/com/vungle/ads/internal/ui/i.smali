.class public final synthetic Lcom/vungle/ads/internal/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/json/JsonObject;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/vungle/ads/internal/ui/j;

.field public final synthetic f:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/b$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->a:Lcom/vungle/ads/internal/ui/view/b$a;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/i;->c:Lkotlinx/serialization/json/JsonObject;

    iput-object p4, p0, Lcom/vungle/ads/internal/ui/i;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/vungle/ads/internal/ui/i;->e:Lcom/vungle/ads/internal/ui/j;

    iput-object p6, p0, Lcom/vungle/ads/internal/ui/i;->f:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->a:Lcom/vungle/ads/internal/ui/view/b$a;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/i;->c:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/i;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/vungle/ads/internal/ui/i;->e:Lcom/vungle/ads/internal/ui/j;

    iget-object v5, p0, Lcom/vungle/ads/internal/ui/i;->f:Landroid/webkit/WebView;

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/j;->b(Lcom/vungle/ads/internal/ui/view/b$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V

    return-void
.end method
