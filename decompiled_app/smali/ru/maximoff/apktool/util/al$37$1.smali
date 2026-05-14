.class Lru/maximoff/apktool/util/al$37$1;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$37;

.field private final b:I

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$37;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$37$1;->a:Lru/maximoff/apktool/util/al$37;

    iput p2, p0, Lru/maximoff/apktool/util/al$37$1;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/util/al$37$1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 1953
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 1954
    if-gtz v2, :cond_0

    move v2, v0

    .line 1957
    :cond_0
    iget v1, p0, Lru/maximoff/apktool/util/al$37$1;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1963
    const v5, 0x7f0a00b9

    .line 1964
    const-string v4, "threads_baksmali"

    .line 1965
    const/4 v0, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1980
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$37$1;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;IIILjava/lang/String;I)V

    return-void

    .line 1969
    :pswitch_0
    const v5, 0x7f0a00b8

    .line 1970
    const-string v4, "threads_smali"

    .line 1971
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 1975
    :pswitch_1
    const v5, 0x7f0a02bd

    .line 1976
    const-string v4, "threads_antisplit"

    move v3, v2

    .line 1978
    goto :goto_0

    .line 1957
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
