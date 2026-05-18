.class public final synthetic Lnw9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic ˊ:[Ljava/lang/String;

.field public final synthetic ॱ:Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw9;->ॱ:Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;

    iput-object p2, p0, Lnw9;->ˊ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lnw9;->ॱ:Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;

    iget-object v1, p0, Lnw9;->ˊ:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/vmos/exsocket/sample/rom/ᐨ;->ॱ(Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
