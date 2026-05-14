.class Lru/maximoff/apktool/MainActivity$29;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "29"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$29;->a:Lru/maximoff/apktool/MainActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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
    .line 935
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 936
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$29;->a:Lru/maximoff/apktool/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->a(Z)V

    .line 937
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$29;->a:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->y()V

    return-void
.end method
