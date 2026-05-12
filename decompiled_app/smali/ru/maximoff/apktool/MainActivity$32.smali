.class Lru/maximoff/apktool/MainActivity$32;
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
    name = "32"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$32;->a:Lru/maximoff/apktool/MainActivity;

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
    const/4 v2, 0x0

    .line 1071
    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 1080
    :goto_0
    return-void

    .line 1074
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1075
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$32;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity;->c(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/fragment/a;->a(ZZ)V

    .line 1077
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 1078
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$32;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity;->c(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/fragment/a;->m(Z)V

    .line 1080
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$32;->a:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->finish()V

    goto :goto_0
.end method
