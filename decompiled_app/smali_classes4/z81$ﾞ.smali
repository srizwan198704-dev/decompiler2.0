.class public Lz81$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81;->ॱᐝ(Ly81;ZLt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lz81;

.field public final synthetic ॱ:Llz;


# direct methods
.method public constructor <init>(Lz81;Llz;)V
    .locals 0

    iput-object p1, p0, Lz81$ﾞ;->ˊ:Lz81;

    iput-object p2, p0, Lz81$ﾞ;->ॱ:Llz;

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

    invoke-virtual {p0, p1}, Lz81$ﾞ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1

    iget-object p1, p0, Lz81$ﾞ;->ˊ:Lz81;

    iget-object v0, p0, Lz81$ﾞ;->ॱ:Llz;

    invoke-static {p1, v0}, Lz81;->ˎ(Lz81;Llz;)V

    return-void
.end method
