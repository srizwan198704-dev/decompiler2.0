.class Lru/maximoff/apktool/TranslateActivity$57;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "57"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/TranslateActivity$57$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Lru/maximoff/apktool/util/f/p;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/EditText;

.field private final g:Z

.field private final h:Landroid/widget/CheckBox;

.field private final i:[Ljava/lang/String;

.field private final j:Landroid/widget/Spinner;

.field private final k:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Landroid/widget/EditText;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/f/p;Landroid/widget/EditText;Landroid/widget/EditText;ZLandroid/widget/CheckBox;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$57;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$57;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$57;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/TranslateActivity$57;->d:Lru/maximoff/apktool/util/f/p;

    iput-object p5, p0, Lru/maximoff/apktool/TranslateActivity$57;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lru/maximoff/apktool/TranslateActivity$57;->f:Landroid/widget/EditText;

    iput-boolean p7, p0, Lru/maximoff/apktool/TranslateActivity$57;->g:Z

    iput-object p8, p0, Lru/maximoff/apktool/TranslateActivity$57;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lru/maximoff/apktool/TranslateActivity$57;->i:[Ljava/lang/String;

    iput-object p10, p0, Lru/maximoff/apktool/TranslateActivity$57;->j:Landroid/widget/Spinner;

    iput-object p11, p0, Lru/maximoff/apktool/TranslateActivity$57;->k:Landroid/widget/CheckBox;

    return-void
.end method

.method static a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57;->a:Lru/maximoff/apktool/TranslateActivity;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2291
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2292
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 2293
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57;->c:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v12

    .line 2294
    new-instance v0, Lru/maximoff/apktool/TranslateActivity$57$1;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$57;->d:Lru/maximoff/apktool/util/f/p;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$57;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$57;->b:Landroid/widget/EditText;

    iget-object v5, p0, Lru/maximoff/apktool/TranslateActivity$57;->c:Landroidx/appcompat/app/b;

    iget-object v6, p0, Lru/maximoff/apktool/TranslateActivity$57;->f:Landroid/widget/EditText;

    iget-boolean v7, p0, Lru/maximoff/apktool/TranslateActivity$57;->g:Z

    iget-object v8, p0, Lru/maximoff/apktool/TranslateActivity$57;->h:Landroid/widget/CheckBox;

    iget-object v9, p0, Lru/maximoff/apktool/TranslateActivity$57;->i:[Ljava/lang/String;

    iget-object v10, p0, Lru/maximoff/apktool/TranslateActivity$57;->j:Landroid/widget/Spinner;

    iget-object v11, p0, Lru/maximoff/apktool/TranslateActivity$57;->k:Landroid/widget/CheckBox;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lru/maximoff/apktool/TranslateActivity$57$1;-><init>(Lru/maximoff/apktool/TranslateActivity$57;Lru/maximoff/apktool/util/f/p;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/b;Landroid/widget/EditText;ZLandroid/widget/CheckBox;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
