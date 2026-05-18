.class public final Lsp5;
.super Ljava/lang/Object;

# interfaces
.implements Lna4;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp5$ᐨ;,
        Lsp5$ﹳ;,
        Lsp5$ﾞ;,
        Lsp5$ʹ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna4<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lna4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna4<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ˋ:Lna4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna4<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lna4;Lna4;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lna4<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lna4<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsp5;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lsp5;->ˊ:Lna4;

    iput-object p3, p0, Lsp5;->ˋ:Lna4;

    iput-object p4, p0, Lsp5;->ˎ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsp5;->ˋ(Landroid/net/Uri;IILrz4;)Lna4$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Landroid/net/Uri;IILrz4;)Lna4$ᐨ;
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lrz4;",
            ")",
            "Lna4$\u1428<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lna4$ᐨ;

    new-instance v2, Lor4;

    move-object v7, p1

    invoke-direct {v2, p1}, Lor4;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lsp5$ʹ;

    iget-object v4, v0, Lsp5;->ॱ:Landroid/content/Context;

    iget-object v5, v0, Lsp5;->ˊ:Lna4;

    iget-object v6, v0, Lsp5;->ˋ:Lna4;

    iget-object v11, v0, Lsp5;->ˎ:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lsp5$ʹ;-><init>(Landroid/content/Context;Lna4;Lna4;Landroid/net/Uri;IILrz4;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lna4$ᐨ;-><init>(Lom3;Lzr0;)V

    return-object v1
.end method

.method public ˎ(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ln64;->ˊ(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lsp5;->ˎ(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
