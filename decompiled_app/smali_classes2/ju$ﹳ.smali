.class public Lju$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju;->ʻ([BIILandroid/graphics/BitmapFactory$Options;ILga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic ˏ:I

.field public final synthetic ॱ:[B

.field public final synthetic ॱॱ:Landroid/os/Handler;

.field public final synthetic ᐝ:Lga;


# direct methods
.method public constructor <init>([BIILandroid/graphics/BitmapFactory$Options;ILandroid/os/Handler;Lga;)V
    .locals 0

    iput-object p1, p0, Lju$ﹳ;->ॱ:[B

    iput p2, p0, Lju$ﹳ;->ˊ:I

    iput p3, p0, Lju$ﹳ;->ˋ:I

    iput-object p4, p0, Lju$ﹳ;->ˎ:Landroid/graphics/BitmapFactory$Options;

    iput p5, p0, Lju$ﹳ;->ˏ:I

    iput-object p6, p0, Lju$ﹳ;->ॱॱ:Landroid/os/Handler;

    iput-object p7, p0, Lju$ﹳ;->ᐝ:Lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lju$ﹳ;->ॱ:[B

    iget v1, p0, Lju$ﹳ;->ˊ:I

    iget v2, p0, Lju$ﹳ;->ˋ:I

    iget-object v3, p0, Lju$ﹳ;->ˎ:Landroid/graphics/BitmapFactory$Options;

    iget v4, p0, Lju$ﹳ;->ˏ:I

    invoke-static {v0, v1, v2, v3, v4}, Lju;->ॱ([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lju$ﹳ;->ॱॱ:Landroid/os/Handler;

    new-instance v2, Lju$ﹳ$ᐨ;

    invoke-direct {v2, p0, v0}, Lju$ﹳ$ᐨ;-><init>(Lju$ﹳ;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
