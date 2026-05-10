.class public final Lcom/uc/framework/d/a/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1097
    invoke-static {p1}, Lcom/google/android/gcm/a;->cC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final gq(Landroid/content/Context;)I
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/uc/base/push/am;->gq(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final gr(Landroid/content/Context;)I
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/uc/base/push/am;->gr(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
