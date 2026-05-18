.class Lru/maximoff/apktool/fragment/b$2;
.super Ljava/lang/Object;
.source "FilesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b$2;->a:Lru/maximoff/apktool/fragment/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b$2;->a:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->finish()V

    return-void
.end method
