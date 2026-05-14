.class Lorg/ppsspp/ppsspp/ShortcutActivity$2;
.super Ljava/lang/Object;
.source "ShortcutActivity.java"

# interfaces
.implements Lorg/ppsspp/ppsspp/SimpleFileChooser$FileSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ppsspp/ppsspp/ShortcutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ppsspp/ppsspp/ShortcutActivity;


# direct methods
.method constructor <init>(Lorg/ppsspp/ppsspp/ShortcutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/ppsspp/ppsspp/ShortcutActivity$2;->this$0:Lorg/ppsspp/ppsspp/ShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileSelected(Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lorg/ppsspp/ppsspp/ShortcutActivity$2;->this$0:Lorg/ppsspp/ppsspp/ShortcutActivity;

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/ShortcutActivity;->access$000(Lorg/ppsspp/ppsspp/ShortcutActivity;Landroid/net/Uri;)V

    return-void
.end method
