.class final Lcom/uc/apollo/preload/j;
.super Lcom/uc/apollo/preload/a$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/apollo/preload/PreloadListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/apollo/preload/j;->a:Lcom/uc/apollo/preload/PreloadListener;

    invoke-direct {p0}, Lcom/uc/apollo/preload/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/apollo/preload/j;->a:Lcom/uc/apollo/preload/PreloadListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/preload/PreloadListener;->onInfo(Ljava/lang/String;II)V

    return-void
.end method
