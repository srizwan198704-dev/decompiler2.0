.class Lru/maximoff/apktool/fragment/a/b$4;
.super Ljava/lang/Object;
.source "EditorPagerItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b$4;->a:Lru/maximoff/apktool/fragment/a/b;

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

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 200
    sget v0, Lru/maximoff/apktool/util/ay;->I:I

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b$4;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/a/b;->l(Lru/maximoff/apktool/fragment/a/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lru/maximoff/apktool/util/ay;->I:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$4;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$4;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->x()V

    goto :goto_0
.end method
