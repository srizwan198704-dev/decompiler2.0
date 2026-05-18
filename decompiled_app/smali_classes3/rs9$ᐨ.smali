.class public Lrs9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Llw9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs9;->ॱˊ(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lrs9;

.field public final synthetic ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Lrs9;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lrs9$ᐨ;->ˊ:Lrs9;

    iput-object p2, p0, Lrs9$ᐨ;->ॱ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "android.content.pm.extra.STATUS"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lrs9$ᐨ;->ˊ:Lrs9;

    invoke-static {v0}, Lrs9;->ˏॱ(Lrs9;)Lrs9$ٴ;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object p1, p0, Lrs9$ᐨ;->ˊ:Lrs9;

    invoke-static {p1}, Lrs9;->ˏॱ(Lrs9;)Lrs9$ٴ;

    move-result-object p1

    iget-object v0, p0, Lrs9$ᐨ;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lrs9$ٴ;->ॱॱ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
