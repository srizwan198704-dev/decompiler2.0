.class public Llz1$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Z

.field public final ॱ:Lh13$ﹳ;


# direct methods
.method public constructor <init>(Lh13$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz1$ﾞ;->ॱ:Lh13$ﹳ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llz1$ﾞ;->ˊ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llz1$ﾞ;->ॱ:Lh13$ﹳ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Llz1$ﾞ;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llz1$ﾞ;->ॱ:Lh13$ﹳ;

    invoke-interface {v0}, Lh13$ﹳ;->start()V

    return-void
.end method

.method public ˊ(Lpy1;)Z
    .locals 1

    iget-object v0, p0, Llz1$ﾞ;->ॱ:Lh13$ﹳ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh13$ﹳ;->ॱˋ(Lpy1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llz1$ﾞ;->ˊ:Z

    return-void
.end method
