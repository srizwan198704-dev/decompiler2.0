.class Lru/maximoff/apktool/FontViewer$3;
.super Ljava/lang/Object;
.source "FontViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/FontViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/FontViewer;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/FontViewer;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/FontViewer$3;->a:Lru/maximoff/apktool/FontViewer;

    iput-object p2, p0, Lru/maximoff/apktool/FontViewer$3;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$3;->a:Lru/maximoff/apktool/FontViewer;

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer$3;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/FontViewer;->a(Lru/maximoff/apktool/FontViewer;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$3;->a:Lru/maximoff/apktool/FontViewer;

    const-string v1, "font_viewer_text"

    iget-object v2, p0, Lru/maximoff/apktool/FontViewer$3;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v2}, Lru/maximoff/apktool/FontViewer;->a(Lru/maximoff/apktool/FontViewer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$3;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v0}, Lru/maximoff/apktool/FontViewer;->f(Lru/maximoff/apktool/FontViewer;)V

    .line 203
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
