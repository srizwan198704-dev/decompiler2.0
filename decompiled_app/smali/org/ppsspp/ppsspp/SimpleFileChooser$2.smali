.class Lorg/ppsspp/ppsspp/SimpleFileChooser$2;
.super Ljava/lang/Object;
.source "SimpleFileChooser.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ppsspp/ppsspp/SimpleFileChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ppsspp/ppsspp/SimpleFileChooser;


# direct methods
.method constructor <init>(Lorg/ppsspp/ppsspp/SimpleFileChooser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser$2;->this$0:Lorg/ppsspp/ppsspp/SimpleFileChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser$2;->this$0:Lorg/ppsspp/ppsspp/SimpleFileChooser;

    invoke-static {v0}, Lorg/ppsspp/ppsspp/SimpleFileChooser;->access$000(Lorg/ppsspp/ppsspp/SimpleFileChooser;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser$2;->this$0:Lorg/ppsspp/ppsspp/SimpleFileChooser;

    invoke-static {v0, p2}, Lorg/ppsspp/ppsspp/SimpleFileChooser;->access$100(Lorg/ppsspp/ppsspp/SimpleFileChooser;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser$2;->this$0:Lorg/ppsspp/ppsspp/SimpleFileChooser;

    invoke-static {p1, p2}, Lorg/ppsspp/ppsspp/SimpleFileChooser;->access$200(Lorg/ppsspp/ppsspp/SimpleFileChooser;Ljava/io/File;)V

    iget-object p1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser$2;->this$0:Lorg/ppsspp/ppsspp/SimpleFileChooser;

    invoke-virtual {p1}, Lorg/ppsspp/ppsspp/SimpleFileChooser;->showDialog()V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser$2;->this$0:Lorg/ppsspp/ppsspp/SimpleFileChooser;

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SimpleFileChooser;->access$300(Lorg/ppsspp/ppsspp/SimpleFileChooser;)Lorg/ppsspp/ppsspp/SimpleFileChooser$FileSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser$2;->this$0:Lorg/ppsspp/ppsspp/SimpleFileChooser;

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SimpleFileChooser;->access$300(Lorg/ppsspp/ppsspp/SimpleFileChooser;)Lorg/ppsspp/ppsspp/SimpleFileChooser$FileSelectedListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/ppsspp/ppsspp/SimpleFileChooser$FileSelectedListener;->onFileSelected(Ljava/io/File;)V

    :cond_1
    return-void
.end method
