.class Lru/maximoff/apktool/AxmlEdit$10;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$10;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$10;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$10;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
