.class Lru/maximoff/apktool/fragment/a/c$1;
.super Landroid/database/DataSetObserver;
.source "EditorTitleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/c;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/c$1;->a:Lru/maximoff/apktool/fragment/a/c;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/c$1;->a:Lru/maximoff/apktool/fragment/a/c;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/c$1;->a:Lru/maximoff/apktool/fragment/a/c;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/c;->notifyDataSetInvalidated()V

    return-void
.end method
