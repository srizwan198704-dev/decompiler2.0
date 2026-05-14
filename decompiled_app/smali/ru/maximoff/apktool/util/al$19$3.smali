.class Lru/maximoff/apktool/util/al$19$3;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$19;

.field private final b:Landroid/widget/EditText;

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$19;Landroid/widget/EditText;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$19$3;->a:Lru/maximoff/apktool/util/al$19;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$19$3;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$19$3;->c:[Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 1359
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$3;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$3;->c:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$3;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1361
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$3;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$3;->c:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
