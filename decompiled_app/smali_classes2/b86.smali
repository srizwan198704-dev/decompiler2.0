.class public abstract Lb86;
.super Lsb6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lqb6;",
        ">",
        "Lsb6<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lsb6;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lvi5;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb86;->ॱ:Landroid/app/Activity;

    iput p2, p0, Lb86;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb86;->ॱ:Landroid/app/Activity;

    iget v1, p0, Lb86;->ˊ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->ʼ(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lb86;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb86;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract ˋ(Lqb6;)V
    .param p1    # Lqb6;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract ˎ(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
