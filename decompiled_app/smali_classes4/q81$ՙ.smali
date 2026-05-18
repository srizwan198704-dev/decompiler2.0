.class public Lq81$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq81;->ᐝˋ(Ljava/lang/String;[Lg91;Lfm5;Lh81;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Ljava/util/List<",
        "Ljava/net/InetAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lq81;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Lq81;Lfm5;)V
    .locals 0

    iput-object p1, p0, Lq81$ՙ;->ˊ:Lq81;

    iput-object p2, p0, Lq81$ՙ;->ॱ:Lfm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq81$ՙ;->ॱ:Lfm5;

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lq81;->ʻʽ(Lfm5;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq81$ՙ;->ॱ:Lfm5;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lq81;->ॱˊ(Lfm5;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
