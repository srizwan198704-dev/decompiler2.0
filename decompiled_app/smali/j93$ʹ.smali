.class public Lj93$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lhq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj93;->ـ(Lnp5;Lhq4;)Ldq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhq4<",
        "Lnp5;",
        "Lop5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lj93;

.field public final synthetic ॱ:Lhq4;


# direct methods
.method public constructor <init>(Lj93;Lhq4;)V
    .locals 0

    iput-object p1, p0, Lj93$ʹ;->ˊ:Lj93;

    iput-object p2, p0, Lj93$ʹ;->ॱ:Lhq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Luq4;Lb50;Llv6;)V
    .locals 0

    check-cast p1, Lnp5;

    invoke-virtual {p0, p1, p2, p3}, Lj93$ʹ;->ˋ(Lnp5;Lb50;Llv6;)V

    return-void
.end method

.method public ˋ(Lnp5;Lb50;Llv6;)V
    .locals 1

    iget-object v0, p0, Lj93$ʹ;->ॱ:Lhq4;

    invoke-interface {v0, p1, p2, p3}, Lhq4;->ˊ(Luq4;Lb50;Llv6;)V

    return-void
.end method

.method public ˎ(Lnp5;Lop5;)V
    .locals 2

    iget-object v0, p0, Lj93$ʹ;->ˊ:Lj93;

    iget-object v1, p0, Lj93$ʹ;->ॱ:Lhq4;

    invoke-static {v0, p1, p2, v1}, Lj93;->ˋ(Lj93;Luq4;Lwq4;Lhq4;)V

    return-void
.end method

.method public bridge synthetic ॱ(Luq4;Lwq4;)V
    .locals 0

    check-cast p1, Lnp5;

    check-cast p2, Lop5;

    invoke-virtual {p0, p1, p2}, Lj93$ʹ;->ˎ(Lnp5;Lop5;)V

    return-void
.end method
