.class public Lwx2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Len3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx2;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lwx2;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lwx2;Z)V
    .locals 0

    iput-object p1, p0, Lwx2$ᐨ;->ˊ:Lwx2;

    iput-boolean p2, p0, Lwx2$ᐨ;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lᴫ;)[B
    .locals 1

    check-cast p1, Luh1;

    invoke-virtual {p1}, Luh1;->ॱॱ()Lkh1;

    move-result-object p1

    iget-boolean v0, p0, Lwx2$ᐨ;->ॱ:Z

    invoke-virtual {p1, v0}, Lkh1;->ˋॱ(Z)[B

    move-result-object p1

    return-object p1
.end method
