.class public Lxo2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo2;->ॱ()Lx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lme7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lxo2;


# direct methods
.method public constructor <init>(Lxo2;)V
    .locals 0

    iput-object p1, p0, Lxo2$ᐨ;->ॱ:Lxo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lme7;

    check-cast p2, Lme7;

    invoke-virtual {p0, p1, p2}, Lxo2$ᐨ;->ॱ(Lme7;Lme7;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lme7;Lme7;)I
    .locals 0

    invoke-virtual {p1}, Lme7;->ˎ()I

    move-result p1

    invoke-virtual {p2}, Lme7;->ˎ()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
