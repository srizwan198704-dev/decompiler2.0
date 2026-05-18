.class public Lk74;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk74$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Lk74$ᐨ;

.field public final ˋ:Z

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk74$ᐨ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk74;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lk74;->ˊ:Lk74$ᐨ;

    iput-boolean p3, p0, Lk74;->ˋ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk74;->ˊ:Lk74$ᐨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lk74$ᐨ;
    .locals 1

    iget-object v0, p0, Lk74;->ˊ:Lk74$ᐨ;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk74;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lk74;->ˋ:Z

    return v0
.end method

.method public ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->ͺ()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lvx3;->ˎ(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ll74;

    invoke-direct {p1, p0}, Ll74;-><init>(Lk74;)V

    return-object p1
.end method
