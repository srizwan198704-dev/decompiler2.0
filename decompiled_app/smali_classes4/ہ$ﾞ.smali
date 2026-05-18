.class public final Lہ$ﾞ;
.super Lmw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lہ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public volatile ॱˋ:Z


# direct methods
.method public constructor <init>(Lsy;)V
    .locals 0

    invoke-direct {p0, p1}, Lmw0;-><init>(Lsy;)V

    return-void
.end method


# virtual methods
.method public ـˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lہ$ﾞ;->ॱˋ:Z

    return-void
.end method

.method public ﾞॱ()Les1;
    .locals 1

    iget-boolean v0, p0, Lہ$ﾞ;->ॱˋ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lmw0;->ﾞॱ()Les1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lsi2;->ʻॱ:Lsi2;

    return-object v0
.end method
