.class Lru/maximoff/apktool/d/bb$1$2$1;
.super Ljava/lang/Object;
.source "VectorPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bb$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bb$1$2;

.field private final b:Lru/maximoff/apktool/view/b;

.field private final c:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bb$1$2;Lru/maximoff/apktool/view/b;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bb$1$2$1;->a:Lru/maximoff/apktool/d/bb$1$2;

    iput-object p2, p0, Lru/maximoff/apktool/d/bb$1$2$1;->b:Lru/maximoff/apktool/view/b;

    iput-object p3, p0, Lru/maximoff/apktool/d/bb$1$2$1;->c:[I

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

    .prologue
    .line 230
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$2$1;->a:Lru/maximoff/apktool/d/bb$1$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb$1$2;->a(Lru/maximoff/apktool/d/bb$1$2;)Lru/maximoff/apktool/d/bb$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bb$1;->a(Lru/maximoff/apktool/d/bb$1;)Lru/maximoff/apktool/d/bb;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/bb$1$2$1;->b:Lru/maximoff/apktool/view/b;

    iget-object v2, p0, Lru/maximoff/apktool/d/bb$1$2$1;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/d/bb;->a(Lru/maximoff/apktool/d/bb;Lru/maximoff/apktool/view/b;I)V

    return-void
.end method
