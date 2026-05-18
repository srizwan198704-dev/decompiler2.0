.class public Lᔆ$ٴ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᔆ$ٴ;->ˊᐝ(Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lᔆ$ٴ;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lᔆ$ٴ;Lt00;)V
    .locals 0

    iput-object p1, p0, Lᔆ$ٴ$ᐨ;->ˊ:Lᔆ$ٴ;

    iput-object p2, p0, Lᔆ$ٴ$ᐨ;->ॱ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lᔆ$ٴ$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 0

    iget-object p1, p0, Lᔆ$ٴ$ᐨ;->ॱ:Lt00;

    invoke-interface {p1}, Lt00;->ʾ()Lt00;

    return-void
.end method
