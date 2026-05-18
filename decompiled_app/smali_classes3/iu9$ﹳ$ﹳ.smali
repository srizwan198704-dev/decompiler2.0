.class public Liu9$ﹳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu9$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/ImageView;

.field public ˋ:Landroid/graphics/Bitmap;

.field public final synthetic ˎ:Liu9$ﹳ;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liu9$ﹳ;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Liu9$ﹳ$ﹳ;->ˎ:Liu9$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liu9$ﹳ$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Liu9$ﹳ$ﹳ;->ˊ:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic ˊ(Liu9$ﹳ$ﹳ;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Liu9$ﹳ$ﹳ;->ˋ:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic ॱ(Liu9$ﹳ$ﹳ;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Liu9$ﹳ$ﹳ;->ˊ:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Liu9$ﹳ$ﹳ;->ˎ:Liu9$ﹳ;

    iget-object v1, p0, Liu9$ﹳ$ﹳ;->ॱ:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v0, v1, v2, v2}, Liu9$ﹳ;->ˎ(Liu9$ﹳ;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Liu9$ﹳ$ﹳ;->ˋ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liu9$ﹳ$ﹳ;->ˎ:Liu9$ﹳ;

    iget-object v2, p0, Liu9$ﹳ$ﹳ;->ॱ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Liu9$ﹳ;->ˏ(Liu9$ﹳ;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Liu9$ﹳ$ﹳ;->ˎ:Liu9$ﹳ;

    iget-object v0, v0, Liu9$ﹳ;->ˋ:Liu9;

    invoke-static {v0}, Liu9;->ॱˋ(Liu9;)Liu9$ʹ;

    move-result-object v0

    new-instance v1, Liu9$ﹳ$ﹳ$ᐨ;

    invoke-direct {v1, p0}, Liu9$ﹳ$ﹳ$ᐨ;-><init>(Liu9$ﹳ$ﹳ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
