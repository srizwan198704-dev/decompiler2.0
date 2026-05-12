.class public final synthetic Lcom/google/android/play/core/assetpacks/p1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/x1;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/y1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/y1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/core/assetpacks/p1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/y1;->f:Lb9/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/play/core/assetpacks/p1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/y1;->a(I)Lcom/google/android/play/core/assetpacks/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iput v1, v0, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
