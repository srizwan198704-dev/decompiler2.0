.class Lru/maximoff/apktool/TranslateActivity$60;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "60"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/TranslateActivity$60$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:[Ljava/lang/String;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;[Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$60;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$60;->b:[Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$60;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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
    .line 2452
    new-instance v0, Landroidx/appcompat/widget/al;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$60;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/al;-><init>(Landroid/content/Context;)V

    .line 2453
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$60;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090003

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$60;->b:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/al;->a(Landroid/widget/ListAdapter;)V

    .line 2454
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$60;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/al;->b(Landroid/view/View;)V

    .line 2455
    new-instance v1, Lru/maximoff/apktool/TranslateActivity$60$1;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$60;->b:[Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$60;->c:Landroid/widget/EditText;

    invoke-direct {v1, p0, v0, v2, v3}, Lru/maximoff/apktool/TranslateActivity$60$1;-><init>(Lru/maximoff/apktool/TranslateActivity$60;Landroidx/appcompat/widget/al;[Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/al;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2465
    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->b_()V

    return-void
.end method
