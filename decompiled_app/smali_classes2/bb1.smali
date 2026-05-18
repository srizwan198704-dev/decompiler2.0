.class public Lbb1;
.super Lrx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb1$ᐨ;
    }
.end annotation


# instance fields
.field public final ॱ:Lbb1$ᐨ;


# direct methods
.method public constructor <init>(Lbb1$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lrx2;-><init>()V

    iput-object p1, p0, Lbb1;->ॱ:Lbb1$ᐨ;

    return-void
.end method


# virtual methods
.method public ˎ(Lpx2;)Z
    .locals 1

    iget-object v0, p0, Lbb1;->ॱ:Lbb1$ᐨ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbb1$ᐨ;->ॱ(Lpx2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
