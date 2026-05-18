.class public Lj93$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lhq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj93;->ˋॱ(Lob0;Lhq4;)Ldq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhq4<",
        "Lob0;",
        "Lpb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lj93;

.field public final synthetic ॱ:Lhq4;


# direct methods
.method public constructor <init>(Lj93;Lhq4;)V
    .locals 0

    iput-object p1, p0, Lj93$ٴ;->ˊ:Lj93;

    iput-object p2, p0, Lj93$ٴ;->ॱ:Lhq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Luq4;Lb50;Llv6;)V
    .locals 0

    check-cast p1, Lob0;

    invoke-virtual {p0, p1, p2, p3}, Lj93$ٴ;->ˋ(Lob0;Lb50;Llv6;)V

    return-void
.end method

.method public ˋ(Lob0;Lb50;Llv6;)V
    .locals 1

    iget-object v0, p0, Lj93$ٴ;->ॱ:Lhq4;

    invoke-interface {v0, p1, p2, p3}, Lhq4;->ˊ(Luq4;Lb50;Llv6;)V

    return-void
.end method

.method public ˎ(Lob0;Lpb0;)V
    .locals 2

    invoke-virtual {p2}, Lwq4;->ˎ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj93$ٴ;->ˊ:Lj93;

    invoke-virtual {p1}, Lob0;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lj93;->ˎ(Lj93;Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwq4;->ॱॱ(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, Lj93$ٴ;->ˊ:Lj93;

    iget-object v1, p0, Lj93$ٴ;->ॱ:Lhq4;

    invoke-static {v0, p1, p2, v1}, Lj93;->ˋ(Lj93;Luq4;Lwq4;Lhq4;)V

    return-void
.end method

.method public bridge synthetic ॱ(Luq4;Lwq4;)V
    .locals 0

    check-cast p1, Lob0;

    check-cast p2, Lpb0;

    invoke-virtual {p0, p1, p2}, Lj93$ٴ;->ˎ(Lob0;Lpb0;)V

    return-void
.end method
