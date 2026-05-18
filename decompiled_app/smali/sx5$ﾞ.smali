.class public final Lsx5$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx5;->ˊ(Landroid/graphics/Bitmap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/graphics/Bitmap;

.field public final synthetic ॱ:Lsx5;


# direct methods
.method public constructor <init>(Lsx5;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsx5$ﾞ;->ॱ:Lsx5;

    iput-object p2, p0, Lsx5$ﾞ;->ˊ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsx5$ﾞ;->ॱ:Lsx5;

    invoke-static {v0}, Lsx5;->ˎ(Lsx5;)Lta;

    move-result-object v0

    iget-object v1, p0, Lsx5$ﾞ;->ˊ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lta;->ˊˊ(Landroid/graphics/Bitmap;)V

    return-void
.end method
