.class public Lae7$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lae7$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# instance fields
.field public final ॱ:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 0
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae7$ՙ;->ॱ:Landroid/app/Fragment;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Fragment;Lae7$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lae7$ՙ;-><init>(Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lae7$ՙ;->ॱ:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ॱ(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lae7$ՙ;->ॱ:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
