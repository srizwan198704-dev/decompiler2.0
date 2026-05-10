.class final Lcom/uc/browser/core/download/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYL:Lcom/uc/browser/core/download/a/d;

.field final synthetic eYZ:Ljava/lang/String;

.field final synthetic eZI:[B


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/a/d;Ljava/lang/String;[B)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uc/browser/core/download/a/q;->eYL:Lcom/uc/browser/core/download/a/d;

    iput-object p2, p0, Lcom/uc/browser/core/download/a/q;->eYZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/download/a/q;->eZI:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/uc/browser/core/download/a/q;->eYZ:Ljava/lang/String;

    const-string v1, "index.m3u8"

    iget-object v2, p0, Lcom/uc/browser/core/download/a/q;->eZI:[B

    invoke-static {v0, v1, v2}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    return-void
.end method
