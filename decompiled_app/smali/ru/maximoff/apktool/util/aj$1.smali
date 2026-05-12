.class Lru/maximoff/apktool/util/aj$1;
.super Ljava/lang/Object;
.source "MDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/aj;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/aj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/aj$1;->a:Lru/maximoff/apktool/util/aj;

    iput-object p2, p0, Lru/maximoff/apktool/util/aj$1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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
    .line 145
    iget-object v0, p0, Lru/maximoff/apktool/util/aj$1;->b:Ljava/lang/Runnable;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/util/aj$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 148
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
