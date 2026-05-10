.class final Lcom/uc/browser/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1400
    new-instance p1, Lcom/uc/browser/z;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/z;-><init>(Lcom/uc/browser/bl;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return p2
.end method
