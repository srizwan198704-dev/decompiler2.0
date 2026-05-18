.class public final Lmo4$ʹ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo4;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "L\u1d20;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "L\u1d20;",
        "\u0971",
        "()L\u1d20;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lmo4;


# direct methods
.method public constructor <init>(Lmo4;)V
    .locals 0

    iput-object p1, p0, Lmo4$ʹ;->ॱ:Lmo4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmo4$ʹ;->ॱ()Lᴠ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lᴠ;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lᴠ;

    iget-object v1, p0, Lmo4$ʹ;->ॱ:Lmo4;

    invoke-virtual {v1}, Lmo4;->ʼॱ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmo4$ʹ;->ॱ:Lmo4;

    invoke-static {v2}, Lmo4;->ˋ(Lmo4;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-string v3, "_adb-tls-pairing._tcp"

    invoke-direct {v0, v1, v3, v2}, Lᴠ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    return-object v0
.end method
