.class public final Ltt8;
.super Ljava/lang/Object;

# interfaces
.implements Lvw5;


# instance fields
.field public ॱ:Lxt8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ll30;[BI)V
    .locals 1

    iget-object v0, p0, Ltt8;->ॱ:Lxt8;

    check-cast p1, Lyt8;

    invoke-virtual {v0, p1, p2, p3}, Lxt8;->ᐝ(Lyt8;[BI)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public ॱ(Ll30;)V
    .locals 0

    check-cast p1, Lxt8;

    iput-object p1, p0, Ltt8;->ॱ:Lxt8;

    return-void
.end method
