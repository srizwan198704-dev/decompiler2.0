.class Lru/maximoff/apktool/util/al$42;
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
    name = "42"
.end annotation


# instance fields
.field private final a:Landroid/widget/NumberPicker;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/widget/NumberPicker;IIILandroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$42;->a:Landroid/widget/NumberPicker;

    iput p2, p0, Lru/maximoff/apktool/util/al$42;->b:I

    iput p3, p0, Lru/maximoff/apktool/util/al$42;->c:I

    iput p4, p0, Lru/maximoff/apktool/util/al$42;->d:I

    iput-object p5, p0, Lru/maximoff/apktool/util/al$42;->e:Landroid/content/Context;

    iput-object p6, p0, Lru/maximoff/apktool/util/al$42;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/util/al$42;->g:Ljava/lang/Runnable;

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
    .line 2212
    iget-object v0, p0, Lru/maximoff/apktool/util/al$42;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 2213
    iget v1, p0, Lru/maximoff/apktool/util/al$42;->b:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lru/maximoff/apktool/util/al$42;->c:I

    if-le v0, v1, :cond_1

    .line 2214
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/al$42;->d:I

    .line 2216
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/util/al$42;->e:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$42;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2217
    iget-object v1, p0, Lru/maximoff/apktool/util/al$42;->f:Ljava/lang/String;

    const-string v2, "threads_smali"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2218
    sput v0, Lru/maximoff/apktool/util/ay;->ae:I

    .line 2226
    :cond_2
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$42;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 2227
    iget-object v0, p0, Lru/maximoff/apktool/util/al$42;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2229
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 2219
    :cond_4
    iget-object v1, p0, Lru/maximoff/apktool/util/al$42;->f:Ljava/lang/String;

    const-string v2, "threads_baksmali"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2220
    sput v0, Lru/maximoff/apktool/util/ay;->af:I

    goto :goto_0

    .line 2221
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/util/al$42;->f:Ljava/lang/String;

    const-string v2, "threads_antisplit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2222
    sput v0, Lru/maximoff/apktool/util/ay;->ag:I

    goto :goto_0

    .line 2223
    :cond_6
    iget-object v1, p0, Lru/maximoff/apktool/util/al$42;->f:Ljava/lang/String;

    const-string v2, "threads_others"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2224
    sput v0, Lru/maximoff/apktool/util/ay;->ad:I

    goto :goto_0
.end method
