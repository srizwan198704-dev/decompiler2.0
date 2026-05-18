.class public Lju$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju;->ͺ([BLjava/io/File;Lux1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/io/File;

.field public final synthetic ˋ:Landroid/os/Handler;

.field public final synthetic ˎ:Lux1;

.field public final synthetic ॱ:[B


# direct methods
.method public constructor <init>([BLjava/io/File;Landroid/os/Handler;Lux1;)V
    .locals 0

    iput-object p1, p0, Lju$ᐨ;->ॱ:[B

    iput-object p2, p0, Lju$ᐨ;->ˊ:Ljava/io/File;

    iput-object p3, p0, Lju$ᐨ;->ˋ:Landroid/os/Handler;

    iput-object p4, p0, Lju$ᐨ;->ˎ:Lux1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lju$ᐨ;->ॱ:[B

    iget-object v1, p0, Lju$ᐨ;->ˊ:Ljava/io/File;

    invoke-static {v0, v1}, Lju;->ˏॱ([BLjava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lju$ᐨ;->ˋ:Landroid/os/Handler;

    new-instance v2, Lju$ᐨ$ᐨ;

    invoke-direct {v2, p0, v0}, Lju$ᐨ$ᐨ;-><init>(Lju$ᐨ;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
