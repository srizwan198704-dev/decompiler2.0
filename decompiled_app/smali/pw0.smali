.class public final Lpw0;
.super Ljava/lang/Object;

# interfaces
.implements Lge0;


# instance fields
.field public final ˊ:Lge0$ᐨ;

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge0$ᐨ;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lge0$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpw0;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lpw0;->ˊ:Lge0$ᐨ;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-virtual {p0}, Lpw0;->ॱ()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lpw0;->ˊ()V

    return-void
.end method

.method public final ˊ()V
    .locals 2

    iget-object v0, p0, Lpw0;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Ld57;->ॱ(Landroid/content/Context;)Ld57;

    move-result-object v0

    iget-object v1, p0, Lpw0;->ˊ:Lge0$ᐨ;

    invoke-virtual {v0, v1}, Ld57;->ॱॱ(Lge0$ᐨ;)V

    return-void
.end method

.method public final ॱ()V
    .locals 2

    iget-object v0, p0, Lpw0;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Ld57;->ॱ(Landroid/content/Context;)Ld57;

    move-result-object v0

    iget-object v1, p0, Lpw0;->ˊ:Lge0$ᐨ;

    invoke-virtual {v0, v1}, Ld57;->ˎ(Lge0$ᐨ;)V

    return-void
.end method
