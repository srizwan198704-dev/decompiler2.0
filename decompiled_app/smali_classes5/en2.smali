.class public final synthetic Len2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/os/Bundle;

.field public final synthetic ॱ:Lfn2;


# direct methods
.method public synthetic constructor <init>(Lfn2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len2;->ॱ:Lfn2;

    iput-object p2, p0, Len2;->ˊ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Len2;->ॱ:Lfn2;

    iget-object v1, p0, Len2;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lfn2;->ˋ(Lfn2;Landroid/os/Bundle;)V

    return-void
.end method
