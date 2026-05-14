.class Lru/maximoff/apktool/FontViewer$4;
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
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/FontViewer;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/FontViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/FontViewer$4;->a:Lru/maximoff/apktool/FontViewer;

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
    .line 209
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$4;->a:Lru/maximoff/apktool/FontViewer;

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer$4;->a:Lru/maximoff/apktool/FontViewer;

    const v2, 0x7f0a001d

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/FontViewer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/FontViewer;->a(Lru/maximoff/apktool/FontViewer;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$4;->a:Lru/maximoff/apktool/FontViewer;

    const-string v1, "font_viewer_text"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 211
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$4;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v0}, Lru/maximoff/apktool/FontViewer;->f(Lru/maximoff/apktool/FontViewer;)V

    .line 212
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
