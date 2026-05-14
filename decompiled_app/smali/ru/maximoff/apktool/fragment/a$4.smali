.class Lru/maximoff/apktool/fragment/a$4;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$4;->a:Lru/maximoff/apktool/fragment/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$4;->a:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    .line 313
    if-eqz v0, :cond_0

    .line 314
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$4;->a:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/fragment/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
