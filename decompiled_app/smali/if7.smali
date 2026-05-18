.class public Lif7;
.super Le4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Le4;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Le4;->ॱॱ(Ljava/lang/Object;)V

    return-void
.end method
