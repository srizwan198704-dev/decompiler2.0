.class Lru/maximoff/apktool/util/al$10;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/c/aa;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/c/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$10;->a:Lru/maximoff/apktool/util/c/aa;

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
    .line 770
    iget-object v0, p0, Lru/maximoff/apktool/util/al$10;->a:Lru/maximoff/apktool/util/c/aa;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lru/maximoff/apktool/util/al$10;->a:Lru/maximoff/apktool/util/c/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/c/aa;->cancel(Z)Z

    :cond_0
    return-void
.end method
