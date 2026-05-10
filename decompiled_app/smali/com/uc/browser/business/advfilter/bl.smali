.class public final Lcom/uc/browser/business/advfilter/bl;
.super Lcom/uc/browser/business/advfilter/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/business/advfilter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
