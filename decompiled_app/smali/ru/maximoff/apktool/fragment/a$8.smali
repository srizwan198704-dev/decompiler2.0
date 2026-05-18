.class Lru/maximoff/apktool/fragment/a$8;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$8;->a:Lru/maximoff/apktool/fragment/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$8;->a:Lru/maximoff/apktool/fragment/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lru/maximoff/apktool/fragment/a;->a(IZ)V

    .line 459
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$8;->a:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->r()Z

    return-void
.end method
