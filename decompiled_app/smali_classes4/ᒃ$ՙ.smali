.class public final Lᒃ$ՙ;
.super Lmw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>(Lᒃ;)V
    .locals 0

    invoke-direct {p0, p1}, Lmw0;-><init>(Lsy;)V

    return-void
.end method


# virtual methods
.method public ʾ()Lt00;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˎˎ(Ljava/lang/Throwable;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ـ()Z
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ـˎ()Z
    .locals 1

    invoke-super {p0}, Lmw0;->ـ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ᐝॱ(Ljava/lang/Throwable;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lᒃ$ՙ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Ljava/lang/Throwable;)Lt00;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
