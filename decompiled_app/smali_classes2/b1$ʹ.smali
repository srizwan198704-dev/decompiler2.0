.class public Lb1$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lb1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ॱ:Lb1;


# direct methods
.method public constructor <init>(Lb1;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lb1$ʹ;->ॱ:Lb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb1$ʹ;->ॱ:Lb1;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lb1;->ʽॱ()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb1;->ʼॱ(Lcom/google/android/gms/common/internal/ﹳ;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb1$ʹ;->ॱ:Lb1;

    invoke-static {v0}, Lb1;->ʹ(Lb1;)Lb1$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1$ʹ;->ॱ:Lb1;

    invoke-static {v0}, Lb1;->ʹ(Lb1;)Lb1$ﹳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1$ﹳ;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
