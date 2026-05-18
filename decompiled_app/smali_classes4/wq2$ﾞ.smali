.class public Lwq2$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq2;->ˏꜟ(Lrz;Lnr2;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lwq2;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lwq2;I)V
    .locals 0

    iput-object p1, p0, Lwq2$ﾞ;->ˊ:Lwq2;

    iput p2, p0, Lwq2$ﾞ;->ॱ:I

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

    invoke-virtual {p0, p1}, Lwq2$ﾞ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 2

    iget-object v0, p0, Lwq2$ﾞ;->ˊ:Lwq2;

    invoke-static {v0}, Lwq2;->ˋˈ(Lwq2;)I

    iget-object v0, p0, Lwq2$ﾞ;->ˊ:Lwq2;

    iget v1, p0, Lwq2$ﾞ;->ॱ:I

    invoke-static {v0, p1, v1}, Lwq2;->ˋˉ(Lwq2;Llz;I)V

    return-void
.end method
