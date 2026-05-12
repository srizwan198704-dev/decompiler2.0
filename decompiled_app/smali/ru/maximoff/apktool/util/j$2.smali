.class Lru/maximoff/apktool/util/j$2;
.super Ljava/lang/Object;
.source "CreateIcon.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/j$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/j$2;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
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
    .line 100
    iget-object v0, p0, Lru/maximoff/apktool/util/j$2;->a:Landroid/content/Context;

    const/16 v1, 0x32

    const/16 v2, 0xfa

    const/16 v3, 0x6c

    const-string v4, "aicon_size"

    const v5, 0x7f0a030f

    iget-object v6, p0, Lru/maximoff/apktool/util/j$2;->b:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method
