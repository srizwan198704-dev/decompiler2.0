.class public final synthetic Lwe5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lsw4;

.field public final synthetic ˋ:F

.field public final synthetic ॱ:Lke1;


# direct methods
.method public synthetic constructor <init>(Lke1;Lsw4;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe5;->ॱ:Lke1;

    iput-object p2, p0, Lwe5;->ˊ:Lsw4;

    iput p3, p0, Lwe5;->ˋ:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwe5;->ॱ:Lke1;

    iget-object v1, p0, Lwe5;->ˊ:Lsw4;

    iget v2, p0, Lwe5;->ˋ:F

    invoke-static {v0, v1, v2}, Lxe5;->ॱ(Lke1;Lsw4;F)V

    return-void
.end method
