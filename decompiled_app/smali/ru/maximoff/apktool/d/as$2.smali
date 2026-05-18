.class Lru/maximoff/apktool/d/as$2;
.super Ljava/lang/Object;
.source "SignUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;

.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/as$2;->a:Lru/maximoff/apktool/MainActivity;

    iput p2, p0, Lru/maximoff/apktool/d/as$2;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/d/as$2;->c:Ljava/lang/Object;

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
    .line 98
    iget-object v0, p0, Lru/maximoff/apktool/d/as$2;->a:Lru/maximoff/apktool/MainActivity;

    iget v1, p0, Lru/maximoff/apktool/d/as$2;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/d/as$2;->c:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method
