.class public Lmo8;
.super Ljava/lang/Object;

# interfaces
.implements Llo8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llo8<",
        "Lko8;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:LᎱ$ٴ;

.field public ॱ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroidx/collection/ArrayMap;LᎱ$ٴ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "L\u13b1$\u0674;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo8;->ॱ:Landroid/webkit/WebView;

    iput-object p2, p0, Lmo8;->ˊ:Landroidx/collection/ArrayMap;

    iput-object p3, p0, Lmo8;->ˋ:LᎱ$ٴ;

    return-void
.end method


# virtual methods
.method public ˊ(Lko8;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmo8;->ॱ:Landroid/webkit/WebView;

    invoke-interface {p1, v0}, Lko8;->ˊ(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lmo8;->ˊ:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmo8;->ˋ:LᎱ$ٴ;

    sget-object v2, LᎱ$ٴ;->ˊ:LᎱ$ٴ;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmo8;->ˊ:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lmo8;->ˋ:LᎱ$ٴ;

    invoke-interface {p1, v0, v1}, Lko8;->ॱ(Landroidx/collection/ArrayMap;LᎱ$ٴ;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lko8;

    invoke-virtual {p0, p1}, Lmo8;->ˊ(Lko8;)V

    return-void
.end method
