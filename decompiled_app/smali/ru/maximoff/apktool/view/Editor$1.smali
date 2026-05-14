.class Lru/maximoff/apktool/view/Editor$1;
.super Ljava/lang/Object;
.source "Editor.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/Editor;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/Editor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/Editor$1;->a:Lru/maximoff/apktool/view/Editor;

    iput p2, p0, Lru/maximoff/apktool/view/Editor$1;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 262
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/view/Editor$1;->a:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/view/Editor;->k(I)V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 256
    :catch_0
    move-exception v0

    .line 260
    iget v0, p0, Lru/maximoff/apktool/view/Editor$1;->b:I

    goto :goto_0
.end method
