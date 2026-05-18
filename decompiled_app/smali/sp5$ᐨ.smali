.class public abstract Lsp5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loa4<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp5$ᐨ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lsp5$ᐨ;->ˊ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ˋ(Lef4;)Lna4;
    .locals 5
    .param p1    # Lef4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4;",
            ")",
            "Lna4<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lsp5;

    iget-object v1, p0, Lsp5$ᐨ;->ॱ:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lsp5$ᐨ;->ˊ:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lef4;->ˎ(Ljava/lang/Class;Ljava/lang/Class;)Lna4;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lsp5$ᐨ;->ˊ:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lef4;->ˎ(Ljava/lang/Class;Ljava/lang/Class;)Lna4;

    move-result-object p1

    iget-object v3, p0, Lsp5$ᐨ;->ˊ:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lsp5;-><init>(Landroid/content/Context;Lna4;Lna4;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final ॱ()V
    .locals 0

    return-void
.end method
