.class public Lae7$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lae7$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public final ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae7$ʹ;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lae7$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lae7$ʹ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lae7$ʹ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Ldd5;->ʼ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lae7$ʹ;->ॱ(Landroid/content/Intent;)V

    return-void
.end method

.method public ॱ(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lae7$ʹ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
