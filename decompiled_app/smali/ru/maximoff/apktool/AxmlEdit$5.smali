.class Lru/maximoff/apktool/AxmlEdit$5;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:Lru/maximoff/apktool/util/d/b;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$5;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$5;->b:Lru/maximoff/apktool/util/d/b;

    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$5;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    .line 253
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$5;->b:Lru/maximoff/apktool/util/d/b;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$5;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$5;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v2}, Lru/maximoff/apktool/AxmlEdit;->g(Lru/maximoff/apktool/AxmlEdit;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/d/b;->a(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    return-void
.end method
