.class public Lzb1;
.super Lpx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb1$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "event.service.connect.changed"


# instance fields
.field public final ˋ:Lzb1$ᐨ;

.field public final ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb1$ᐨ;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb1$\u1428;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event.service.connect.changed"

    invoke-direct {p0, v0}, Lpx2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzb1;->ˋ:Lzb1$ᐨ;

    iput-object p2, p0, Lzb1;->ˎ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public ˊ()Lzb1$ᐨ;
    .locals 1

    iget-object v0, p0, Lzb1;->ˋ:Lzb1$ᐨ;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lzb1;->ˎ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
