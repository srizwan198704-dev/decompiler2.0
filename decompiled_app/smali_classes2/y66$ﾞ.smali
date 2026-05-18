.class public final Ly66$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly66;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ly66;


# direct methods
.method public constructor <init>(Ly66;)V
    .locals 0

    iput-object p1, p0, Ly66$ﾞ;->ॱ:Ly66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly66$ﾞ;->ॱ:Ly66;

    iget-object v0, v0, Ly66;->ˋ:Ll66;

    invoke-virtual {v0}, Ll66;->ॱ()Lpt7;

    move-result-object v0

    invoke-interface {v0}, Lpt7;->onTimeout()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa6;

    iget-object v1, p0, Ly66$ﾞ;->ॱ:Ly66;

    invoke-virtual {v1, v0}, Ly66;->ˋ(Lwa6;)V

    return-void
.end method
