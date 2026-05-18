.class Lru/maximoff/apktool/fragment/a/b$14$1;
.super Ljava/lang/Object;
.source "EditorPagerItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/b$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/b$14;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/b$14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b$14$1;->a:Lru/maximoff/apktool/fragment/a/b$14;

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
    .line 929
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$14$1;->a:Lru/maximoff/apktool/fragment/a/b$14;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b$14;->a(Lru/maximoff/apktool/fragment/a/b$14;)Lru/maximoff/apktool/fragment/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/b;->c(Z)V

    .line 930
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
