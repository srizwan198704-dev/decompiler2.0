.class public Lju$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju$ﹳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lju$ﹳ;

.field public final synthetic ॱ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lju$ﹳ;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lju$ﹳ$ᐨ;->ˊ:Lju$ﹳ;

    iput-object p2, p0, Lju$ﹳ$ᐨ;->ॱ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lju$ﹳ$ᐨ;->ˊ:Lju$ﹳ;

    iget-object v0, v0, Lju$ﹳ;->ᐝ:Lga;

    iget-object v1, p0, Lju$ﹳ$ᐨ;->ॱ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lga;->ॱ(Landroid/graphics/Bitmap;)V

    return-void
.end method
