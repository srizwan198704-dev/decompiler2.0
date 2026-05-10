.class final Lcom/uc/browser/core/download/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/browser/core/download/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eWv:Lcom/uc/browser/core/download/cq;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/cq;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/browser/core/download/bn;->eWv:Lcom/uc/browser/core/download/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 134
    check-cast p1, Lcom/uc/browser/core/download/al;

    check-cast p2, Lcom/uc/browser/core/download/al;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "download_task_start_time_double"

    .line 1712
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "download_task_start_time_double"

    .line 2712
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3090
    invoke-static {p1}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v0

    .line 4090
    invoke-static {p2}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide p1

    .line 1148
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
