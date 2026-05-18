.class public final Lhj4$ՙ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj4;->ˊˊ(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILgj4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ˋ:Landroidx/fragment/app/Fragment;

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Lgj4;

.field public final synthetic ॱ:Lhj4;


# direct methods
.method public constructor <init>(Lhj4;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILgj4;)V
    .locals 0

    iput-object p1, p0, Lhj4$ՙ;->ॱ:Lhj4;

    iput-object p2, p0, Lhj4$ՙ;->ˊ:Landroid/content/Context;

    iput-object p3, p0, Lhj4$ՙ;->ˋ:Landroidx/fragment/app/Fragment;

    iput p4, p0, Lhj4$ՙ;->ˎ:I

    iput-object p5, p0, Lhj4$ՙ;->ˏ:Lgj4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj4$ՙ;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lhj4$ՙ;->ॱ:Lhj4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhj4;->ˏ(Lhj4;Z)V

    iget-object v0, p0, Lhj4$ՙ;->ॱ:Lhj4;

    iget-object v1, p0, Lhj4$ՙ;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lhj4$ՙ;->ˋ:Landroidx/fragment/app/Fragment;

    iget v3, p0, Lhj4$ՙ;->ˎ:I

    iget-object v4, p0, Lhj4$ՙ;->ˏ:Lgj4;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhj4;->ˊˊ(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILgj4;)V

    return-void
.end method
