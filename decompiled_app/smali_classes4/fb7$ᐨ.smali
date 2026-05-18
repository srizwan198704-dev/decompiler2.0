.class public Lfb7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb7;->ˌॱ(Lrz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lfb7;


# direct methods
.method public constructor <init>(Lfb7;)V
    .locals 0

    iput-object p1, p0, Lfb7$ᐨ;->ॱ:Lfb7;

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

    invoke-virtual {p0, p1}, Lfb7$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lfb7$ᐨ;->ॱ:Lfb7;

    invoke-static {p1}, Lfb7;->ᵢ(Lfb7;)Lkb7;

    move-result-object p1

    invoke-virtual {p1}, Lkb7;->ˊ()V

    iget-object p1, p0, Lfb7$ᐨ;->ॱ:Lfb7;

    invoke-static {p1}, Lfb7;->ᶥॱ(Lfb7;)Llb7;

    move-result-object p1

    invoke-virtual {p1}, Llb7;->ˊ()V

    return-void
.end method
