.class Lru/maximoff/apktool/util/f/h$1;
.super Ljava/lang/Object;
.source "ListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/f/h;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/f/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/f/h$1;->a:Lru/maximoff/apktool/util/f/h;

    iput p2, p0, Lru/maximoff/apktool/util/f/h$1;->b:I

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
    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h$1;->a:Lru/maximoff/apktool/util/f/h;

    iget v1, p0, Lru/maximoff/apktool/util/f/h$1;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/h;->b(I)V

    return-void
.end method
