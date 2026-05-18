.class public final Lmt8;
.super Ljava/lang/Object;

# interfaces
.implements Lvw5;


# instance fields
.field public ॱ:Lqt8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ll30;[BI)V
    .locals 1

    iget-object v0, p0, Lmt8;->ॱ:Lqt8;

    check-cast p1, Lrt8;

    invoke-virtual {v0, p1, p2, p3}, Lqt8;->ᐝ(Lrt8;[BI)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public ॱ(Ll30;)V
    .locals 0

    check-cast p1, Lqt8;

    iput-object p1, p0, Lmt8;->ॱ:Lqt8;

    return-void
.end method
