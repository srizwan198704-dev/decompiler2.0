.class public Lhi5$ʹ;
.super Lvs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi5;->ˌ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs8<",
        "Lz96;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Lhi5;


# direct methods
.method public constructor <init>(Lhi5;Lf3;J)V
    .locals 0

    iput-object p1, p0, Lhi5$ʹ;->ˋ:Lhi5;

    invoke-direct {p0, p2, p3, p4}, Lvs8;-><init>(Lf3;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz96;

    invoke-virtual {p0, p1}, Lhi5$ʹ;->ˎ(Lz96;)V

    return-void
.end method

.method public ˎ(Lz96;)V
    .locals 1

    iget-object v0, p0, Lhi5$ʹ;->ˋ:Lhi5;

    invoke-static {v0}, Lhi5;->ˋˋ(Lhi5;)Lfi5$ﹳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi5$ﹳ;->ˎˏ(Lz96;)V

    return-void
.end method
