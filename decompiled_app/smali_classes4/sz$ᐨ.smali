.class public final Lsz$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lsy;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            ")",
            "Lw82<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {p1}, Lsy;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v0, p1}, Les1;->ʼʼ(Ljava/lang/Object;)Lw82;

    move-result-object p1

    return-object p1
.end method
