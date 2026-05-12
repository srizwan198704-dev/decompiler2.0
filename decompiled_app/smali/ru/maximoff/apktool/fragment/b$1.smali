.class Lru/maximoff/apktool/fragment/b$1;
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
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b$1;->a:Lru/maximoff/apktool/fragment/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 84
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b$1;->a:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    const-string v1, "license_version"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 85
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b$1;->a:Lru/maximoff/apktool/fragment/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const-string v2, "WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lru/maximoff/apktool/fragment/b;->a(Lru/maximoff/apktool/fragment/b;[Ljava/lang/String;)V

    return-void
.end method
