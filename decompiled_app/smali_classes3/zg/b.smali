.class public final synthetic Lzg/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg/k;

.field public final synthetic b:Landroid/net/Network;

.field public final synthetic c:Landroid/net/NetworkCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lzg/k;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/b;->a:Lzg/k;

    iput-object p2, p0, Lzg/b;->b:Landroid/net/Network;

    iput-object p3, p0, Lzg/b;->c:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzg/b;->a:Lzg/k;

    iget-object v1, p0, Lzg/b;->b:Landroid/net/Network;

    iget-object v2, p0, Lzg/b;->c:Landroid/net/NetworkCapabilities;

    invoke-static {v0, v1, v2}, Lzg/k;->f(Lzg/k;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method
