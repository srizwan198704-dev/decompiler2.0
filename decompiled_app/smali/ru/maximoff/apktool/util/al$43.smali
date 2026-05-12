.class Lru/maximoff/apktool/util/al$43;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "43"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$43;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$43;->b:Ljava/lang/String;

    iput p3, p0, Lru/maximoff/apktool/util/al$43;->c:I

    iput-object p4, p0, Lru/maximoff/apktool/util/al$43;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2235
    iget-object v0, p0, Lru/maximoff/apktool/util/al$43;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$43;->b:Ljava/lang/String;

    iget v2, p0, Lru/maximoff/apktool/util/al$43;->c:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2236
    iget-object v0, p0, Lru/maximoff/apktool/util/al$43;->b:Ljava/lang/String;

    const-string v1, "threads_smali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2237
    iget v0, p0, Lru/maximoff/apktool/util/al$43;->c:I

    sput v0, Lru/maximoff/apktool/util/ay;->ae:I

    .line 2245
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$43;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2246
    iget-object v0, p0, Lru/maximoff/apktool/util/al$43;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2248
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 2238
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/al$43;->b:Ljava/lang/String;

    const-string v1, "threads_baksmali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2239
    iget v0, p0, Lru/maximoff/apktool/util/al$43;->c:I

    sput v0, Lru/maximoff/apktool/util/ay;->af:I

    goto :goto_0

    .line 2240
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/al$43;->b:Ljava/lang/String;

    const-string v1, "threads_antisplit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2241
    iget v0, p0, Lru/maximoff/apktool/util/al$43;->c:I

    sput v0, Lru/maximoff/apktool/util/ay;->ag:I

    goto :goto_0

    .line 2242
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/al$43;->b:Ljava/lang/String;

    const-string v1, "threads_others"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2243
    iget v0, p0, Lru/maximoff/apktool/util/al$43;->c:I

    sput v0, Lru/maximoff/apktool/util/ay;->ad:I

    goto :goto_0
.end method
