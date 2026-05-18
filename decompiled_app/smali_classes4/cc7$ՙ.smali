.class public final Lcc7$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# instance fields
.field public final ˊ:Lt00;

.field public final ॱ:Lrz;


# direct methods
.method public constructor <init>(Lrz;Lt00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc7$ՙ;->ॱ:Lrz;

    iput-object p2, p0, Lcc7$ՙ;->ˊ:Lt00;

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

    invoke-virtual {p0, p1}, Lcc7$ՙ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcc7$ՙ;->ॱ:Lrz;

    iget-object v0, p0, Lcc7$ՙ;->ˊ:Lt00;

    invoke-interface {p1, v0}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void
.end method
