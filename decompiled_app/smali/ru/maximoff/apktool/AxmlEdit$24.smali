.class Lru/maximoff/apktool/AxmlEdit$24;
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
    name = "24"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/AxmlEdit$24$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$24;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$24;->b:Landroid/widget/EditText;

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
    .line 905
    new-instance v0, Lru/maximoff/color/c;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$24;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-direct {v0, v1}, Lru/maximoff/color/c;-><init>(Landroid/content/Context;)V

    .line 906
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$24;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/c;->a(Ljava/lang/String;)Lru/maximoff/color/c;

    .line 907
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$24$1;

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$24;->b:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/AxmlEdit$24$1;-><init>(Lru/maximoff/apktool/AxmlEdit$24;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c$a;)Lru/maximoff/color/c;

    .line 930
    invoke-virtual {v0}, Lru/maximoff/color/c;->b()V

    return-void
.end method
