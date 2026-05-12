.class Lru/maximoff/apktool/d/q$2;
.super Ljava/lang/Object;
.source "DownloadAapts.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/q;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/q$2;->a:Lru/maximoff/apktool/d/q;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
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
    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/d/q$2;->a:Lru/maximoff/apktool/d/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/q;->cancel(Z)Z

    return-void
.end method
