.class Lru/maximoff/apktool/util/u$1$4;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$1$4$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:Landroid/content/Context;

.field private final c:[I

.field private final d:Lru/maximoff/apktool/fragment/b/n;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;[ILru/maximoff/apktool/fragment/b/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$4;->a:Lru/maximoff/apktool/util/u$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$4;->c:[I

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$4;->d:Lru/maximoff/apktool/fragment/b/n;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$4;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$4;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    new-instance v2, Lru/maximoff/apktool/util/u$1$4$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$4;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$1$4;->d:Lru/maximoff/apktool/fragment/b/n;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$1$4;->e:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v4, v5}, Lru/maximoff/apktool/util/u$1$4$1;-><init>(Lru/maximoff/apktool/util/u$1$4;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    return-void
.end method
