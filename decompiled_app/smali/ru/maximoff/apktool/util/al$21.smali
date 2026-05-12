.class Lru/maximoff/apktool/util/al$21;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "21"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$21;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$21;->b:Landroid/content/Context;

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
    .line 1531
    iget-object v0, p0, Lru/maximoff/apktool/util/al$21;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$21;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$21;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
