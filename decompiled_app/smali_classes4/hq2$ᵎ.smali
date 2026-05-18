.class public final Lhq2$ᵎ;
.super Lhq2$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d4e"
.end annotation


# instance fields
.field public final synthetic ˊ:Lhq2;


# direct methods
.method private constructor <init>(Lhq2;)V
    .locals 1

    iput-object p1, p0, Lhq2$ᵎ;->ˊ:Lhq2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhq2$ٴ;-><init>(Lhq2;Lhq2$ᐨ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhq2;Lhq2$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq2$ᵎ;-><init>(Lhq2;)V

    return-void
.end method


# virtual methods
.method public ˋ(Lrz;Lcj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhq2$ᵎ;->ˊ:Lhq2;

    invoke-static {v0}, Lhq2;->ﾞॱ(Lhq2;)Lfq2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfq2;->ꜟ(Lrz;Lcj;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lhq2$ᵎ;->ˊ:Lhq2;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lhq2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
