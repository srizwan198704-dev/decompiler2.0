.class Lru/maximoff/apktool/util/al$18;
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
    name = "18"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$18;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$18;->b:Ljava/util/HashMap;

    return-void
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
    .line 1302
    iget-object v1, p0, Lru/maximoff/apktool/util/al$18;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/maximoff/apktool/util/al$18;->b:Ljava/util/HashMap;

    const-string v2, "size"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
