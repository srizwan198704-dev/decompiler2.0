.class public final synthetic Lzu9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Landroid/os/Bundle;

.field public final synthetic ॱ:Lcv9;


# direct methods
.method public synthetic constructor <init>(Lcv9;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu9;->ॱ:Lcv9;

    iput p2, p0, Lzu9;->ˊ:I

    iput p3, p0, Lzu9;->ˋ:I

    iput p4, p0, Lzu9;->ˎ:I

    iput-object p5, p0, Lzu9;->ˏ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzu9;->ॱ:Lcv9;

    iget v1, p0, Lzu9;->ˊ:I

    iget v2, p0, Lzu9;->ˋ:I

    iget v3, p0, Lzu9;->ˎ:I

    iget-object v4, p0, Lzu9;->ˏ:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcv9;->ॱ(Lcv9;IIILandroid/os/Bundle;)V

    return-void
.end method
