.class public Lᔆ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᔆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lᔆ;


# direct methods
.method public constructor <init>(Lᔆ;)V
    .locals 0

    iput-object p1, p0, Lᔆ$ﹳ;->ॱ:Lᔆ;

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

    invoke-virtual {p0, p1}, Lᔆ$ﹳ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1

    iget-object v0, p0, Lᔆ$ﹳ;->ॱ:Lᔆ;

    invoke-static {p1, v0}, Lᔆ;->ॱˊ(Llz;Lsy;)V

    return-void
.end method
