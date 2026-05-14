.class Lru/maximoff/apktool/fragment/b$3;
.super Ljava/lang/Object;
.source "FilesFragment.java"

# interfaces
.implements Landroidx/h/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b$3;->a:Lru/maximoff/apktool/fragment/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b$3;->a:Lru/maximoff/apktool/fragment/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b;->a(Lru/maximoff/apktool/fragment/b;)Lru/maximoff/apktool/fragment/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/b/l;->e(I)V

    .line 119
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b$3;->a:Lru/maximoff/apktool/fragment/b;

    invoke-static {v0, p1}, Lru/maximoff/apktool/fragment/b;->a(Lru/maximoff/apktool/fragment/b;I)V

    :cond_0
    return-void
.end method
