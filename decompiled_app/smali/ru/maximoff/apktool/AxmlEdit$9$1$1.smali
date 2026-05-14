.class Lru/maximoff/apktool/AxmlEdit$9$1$1;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit$9$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit$9$1;

.field private final b:Lru/maximoff/apktool/view/Editor;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit$9$1;Lru/maximoff/apktool/view/Editor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$9$1$1;->a:Lru/maximoff/apktool/AxmlEdit$9$1;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$9$1$1;->b:Lru/maximoff/apktool/view/Editor;

    iput p3, p0, Lru/maximoff/apktool/AxmlEdit$9$1$1;->c:I

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
    .line 374
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$9$1$1;->b:Lru/maximoff/apktool/view/Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->a(Z)V

    .line 375
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$9$1$1;->b:Lru/maximoff/apktool/view/Editor;

    iget v1, p0, Lru/maximoff/apktool/AxmlEdit$9$1$1;->c:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->h(I)V

    return-void
.end method
