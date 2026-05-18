.class public Lgc6$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc6;->ˊॱ()Lfc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgc6$\u0674;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lgc6;


# direct methods
.method public constructor <init>(Lgc6;)V
    .locals 0

    iput-object p1, p0, Lgc6$ﾞ;->ॱ:Lgc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgc6$ٴ;

    check-cast p2, Lgc6$ٴ;

    invoke-virtual {p0, p1, p2}, Lgc6$ﾞ;->ॱ(Lgc6$ٴ;Lgc6$ٴ;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lgc6$ٴ;Lgc6$ٴ;)I
    .locals 0

    iget p1, p1, Lgc6$ٴ;->ॱ:I

    iget p2, p2, Lgc6$ٴ;->ॱ:I

    sub-int/2addr p1, p2

    return p1
.end method
