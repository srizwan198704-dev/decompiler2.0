.class Lru/maximoff/apktool/d/ag$2;
.super Ljava/lang/Object;
.source "PreInstallTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ag$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ag;

.field private final b:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ag;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ag$2;->a:Lru/maximoff/apktool/d/ag;

    iput-object p2, p0, Lru/maximoff/apktool/d/ag$2;->b:[I

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/ag$2;)Lru/maximoff/apktool/d/ag;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ag$2;->a:Lru/maximoff/apktool/d/ag;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$2;->a:Lru/maximoff/apktool/d/ag;

    invoke-static {v0}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/ag$2;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    new-instance v2, Lru/maximoff/apktool/d/ag$2$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/ag$2$1;-><init>(Lru/maximoff/apktool/d/ag$2;)V

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    return-void
.end method
