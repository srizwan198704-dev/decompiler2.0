.class public Llc$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc$ᐨ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Llc$ᐨ;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llc$ᐨ;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Llc$ᐨ$ᐨ;->ˊ:Llc$ᐨ;

    iput-object p2, p0, Llc$ᐨ$ᐨ;->ॱ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Llc$ᐨ$ᐨ;->ˊ:Llc$ᐨ;

    iget-object v0, v0, Llc$ᐨ;->ॱ:Llc;

    invoke-static {v0}, Llc;->ˊ(Llc;)Llc$ﹳ;

    move-result-object v0

    iget-object v1, p0, Llc$ᐨ$ᐨ;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Llc$ᐨ$ᐨ;->ˊ:Llc$ᐨ;

    iget-object v2, v2, Llc$ᐨ;->ॱ:Llc;

    invoke-static {v2}, Llc;->ˋ(Llc;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Llc$ᐨ$ᐨ;->ˊ:Llc$ᐨ;

    iget-object v3, v3, Llc$ᐨ;->ॱ:Llc;

    invoke-static {v3}, Llc;->ˎ(Llc;)Lkc;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lic;->ॱ(Landroid/content/Context;Landroid/graphics/Bitmap;Lkc;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Llc$ﹳ;->ॱ(Landroid/graphics/Bitmap;)V

    return-void
.end method
