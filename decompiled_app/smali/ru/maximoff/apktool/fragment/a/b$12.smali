.class Lru/maximoff/apktool/fragment/a/b$12;
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
    name = "12"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b$12;->a:Lru/maximoff/apktool/fragment/a/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 793
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$12;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$12;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a/b;->h(Lru/maximoff/apktool/fragment/a/b;)I

    move-result v1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b$12;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/a/b;->i(Lru/maximoff/apktool/fragment/a/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/view/Editor;->d(II)V

    .line 796
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$12;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0, v3}, Lru/maximoff/apktool/fragment/a/b;->a(Lru/maximoff/apktool/fragment/a/b;I)V

    .line 797
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$12;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0, v3}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;I)V

    return-void
.end method
