.class Lru/maximoff/apktool/DiffText$10;
.super Ljava/lang/Object;
.source "DiffText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/DiffText$10$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$10;->a:Lru/maximoff/apktool/DiffText;

    iput-object p2, p0, Lru/maximoff/apktool/DiffText$10;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/DiffText$10;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/DiffText$10;)Lru/maximoff/apktool/DiffText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/DiffText$10;->a:Lru/maximoff/apktool/DiffText;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
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
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 296
    :goto_0
    :pswitch_0
    return-void

    .line 278
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$10;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->k(Lru/maximoff/apktool/DiffText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$10;->b:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 296
    :goto_2
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/DiffText$10;->a:Lru/maximoff/apktool/DiffText;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0135

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a018a

    new-instance v3, Lru/maximoff/apktool/DiffText$10$1;

    invoke-direct {v3, p0, v1}, Lru/maximoff/apktool/DiffText$10$1;-><init>(Lru/maximoff/apktool/DiffText$10;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$10;->c:Ljava/lang/String;

    goto :goto_1

    .line 286
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$10;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->k(Lru/maximoff/apktool/DiffText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$10;->c:Ljava/lang/String;

    :goto_3
    move-object v1, v0

    .line 291
    goto :goto_2

    .line 289
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$10;->b:Ljava/lang/String;

    goto :goto_3

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0105
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
