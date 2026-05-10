.class public final Lcom/uc/business/j/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field final synthetic eHd:Lcom/uc/business/j/o;

.field final synthetic eHe:Lcom/uc/business/j/j;


# direct methods
.method public constructor <init>(Lcom/uc/business/j/o;Lcom/uc/business/j/j;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/business/j/f;->eHd:Lcom/uc/business/j/o;

    iput-object p2, p0, Lcom/uc/business/j/f;->eHe:Lcom/uc/business/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/airbnb/lottie/t;)Landroid/graphics/Bitmap;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/uc/business/j/f;->eHe:Lcom/uc/business/j/j;

    .line 1051
    iget-object v1, p1, Lcom/airbnb/lottie/t;->dgD:Ljava/lang/String;

    .line 2047
    iget-object p1, p1, Lcom/airbnb/lottie/t;->fileName:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/uc/business/j/j;->ds(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
