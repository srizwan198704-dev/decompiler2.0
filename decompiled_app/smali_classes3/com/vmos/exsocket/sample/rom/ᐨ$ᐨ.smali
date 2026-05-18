.class public Lcom/vmos/exsocket/sample/rom/ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/exsocket/sample/rom/ᐨ;->ᐝ(Landroid/content/Context;Ljava/lang/String;Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:[Ljava/lang/String;

.field public final synthetic ॱ:Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/rom/ᐨ$ᐨ;->ॱ:Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;

    iput-object p2, p0, Lcom/vmos/exsocket/sample/rom/ᐨ$ᐨ;->ˊ:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/ᐨ$ᐨ;->ॱ:Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;

    iget-object p2, p0, Lcom/vmos/exsocket/sample/rom/ᐨ$ᐨ;->ˊ:[Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;->ॱ([Ljava/lang/String;)V

    return-void
.end method
