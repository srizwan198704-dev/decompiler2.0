.class Lru/maximoff/apktool/view/ZipViewer$5;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer;

.field private final b:Lru/maximoff/apktool/util/h/a;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/h/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$5;->a:Lru/maximoff/apktool/view/ZipViewer;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$5;->b:Lru/maximoff/apktool/util/h/a;

    iput-object p3, p0, Lru/maximoff/apktool/view/ZipViewer$5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 436
    :goto_0
    return-void

    .line 422
    :sswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$5;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 436
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$5;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :sswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$5;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 430
    :sswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$5;->c:Ljava/lang/String;

    goto :goto_1

    .line 419
    :sswitch_data_0
    .sparse-switch
        0x7f0f0285 -> :sswitch_0
        0x7f0f0288 -> :sswitch_1
        0x7f0f028c -> :sswitch_2
    .end sparse-switch
.end method
