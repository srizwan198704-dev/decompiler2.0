.class Lru/maximoff/color/c$4;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c;

.field private final b:Lru/maximoff/color/ColorPickerView;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;Lru/maximoff/color/ColorPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$4;->a:Lru/maximoff/color/c;

    iput-object p2, p0, Lru/maximoff/color/c$4;->b:Lru/maximoff/color/ColorPickerView;

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
    .line 252
    :try_start_0
    iget-object v0, p0, Lru/maximoff/color/c$4;->a:Lru/maximoff/color/c;

    iget-object v1, p0, Lru/maximoff/color/c$4;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/color/c;->b(Lru/maximoff/color/c;I)I

    move-result v0

    .line 253
    iget-object v1, p0, Lru/maximoff/color/c$4;->b:Lru/maximoff/color/ColorPickerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lru/maximoff/color/ColorPickerView;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 255
    iget-object v0, p0, Lru/maximoff/color/c$4;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->f(Lru/maximoff/color/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
