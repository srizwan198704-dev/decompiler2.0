.class Lru/maximoff/apktool/fragment/a$2;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$2;->a:Lru/maximoff/apktool/fragment/a;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    sget-object v2, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/a/a;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 219
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$2;->a:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/a;->aA()Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$2;->a:Lru/maximoff/apktool/fragment/a;

    const-string v3, ""

    invoke-virtual {v2, v3, v1, v0}, Lru/maximoff/apktool/fragment/a;->a(Ljava/lang/CharSequence;ZZ)V

    :goto_1
    move v0, v1

    .line 219
    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$2;->a:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->aB()Z

    goto :goto_1
.end method
