.class public Lxc8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo63;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc8;->ˎˎ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lxc8;


# direct methods
.method public constructor <init>(Lxc8;)V
    .locals 0

    iput-object p1, p0, Lxc8$ᐨ;->ॱ:Lxc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    const-string v0, "VePhoneEngine"

    const-string v1, "download success"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxc8$ᐨ;->ॱ:Lxc8;

    invoke-static {v0}, Lxc8;->ॱ(Lxc8;)V

    return-void
.end method

.method public ॱ(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "VePhoneEngine"

    const-string p2, "first download fail"

    invoke-static {p1, p2}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
