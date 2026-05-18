.class Lru/maximoff/color/c$21;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "21"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$21;->a:Lru/maximoff/color/c;

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
    .line 772
    iget-object v0, p0, Lru/maximoff/color/c$21;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;)Lru/maximoff/color/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lru/maximoff/color/c$21;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;)Lru/maximoff/color/c$a;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/color/c$a;->a()V

    .line 775
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
