.class Lru/maximoff/apktool/fragment/a/b$3;
.super Ljava/lang/Object;
.source "EditorPagerItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b$3;->a:Lru/maximoff/apktool/fragment/a/b;

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
    .line 175
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$3;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->h(Z)V

    return-void
.end method
