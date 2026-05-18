.class Lru/maximoff/apktool/fragment/b/d$6;
.super Ljava/lang/Object;
.source "BuildItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/d;

.field private final b:Landroid/widget/Spinner;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/RadioButton;

.field private final e:Landroid/widget/Spinner;

.field private final f:Z

.field private final g:Lru/maximoff/apktool/fragment/b/n;

.field private final h:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/d;Landroid/widget/Spinner;Landroid/content/Context;Landroid/widget/RadioButton;Landroid/widget/Spinner;ZLru/maximoff/apktool/fragment/b/n;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/d$6;->a:Lru/maximoff/apktool/fragment/b/d;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/d$6;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/d$6;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/d$6;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/d$6;->e:Landroid/widget/Spinner;

    iput-boolean p6, p0, Lru/maximoff/apktool/fragment/b/d$6;->f:Z

    iput-object p7, p0, Lru/maximoff/apktool/fragment/b/d$6;->g:Lru/maximoff/apktool/fragment/b/n;

    iput-object p8, p0, Lru/maximoff/apktool/fragment/b/d$6;->h:[Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/d$6;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 220
    if-lez v0, :cond_1

    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 223
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/d$6;->c:Landroid/content/Context;

    const-string v4, "selected_signature"

    invoke-static {v1, v4, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move v1, v2

    .line 228
    :goto_0
    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/d$6;->d:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    .line 229
    sget-object v5, Lb/a/d;->w:Lb/a/d;

    .line 230
    iput-boolean v1, v5, Lb/a/d;->f:Z

    .line 231
    if-eqz v4, :cond_2

    .line 232
    sget-object v6, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    iput-object v6, v5, Lb/a/d;->u:Ljava/lang/String;

    .line 233
    const/4 v6, 0x2

    iput v6, v5, Lb/a/d;->v:I

    .line 238
    :goto_1
    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/d$6;->e:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lru/maximoff/apktool/fragment/b/d$6;->f:Z

    if-nez v6, :cond_3

    .line 239
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/d$6;->c:Landroid/content/Context;

    const-string v6, "user_frameworks"

    invoke-static {v3, v6, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 240
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->aw:Z

    .line 241
    sget-object v3, Lru/maximoff/apktool/util/ay;->e:Ljava/lang/String;

    iput-object v3, v5, Lb/a/d;->s:Ljava/lang/String;

    .line 247
    :goto_2
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/d$6;->c:Landroid/content/Context;

    const-string v5, "use_aapt2"

    invoke-static {v3, v5, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 248
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/d$6;->c:Landroid/content/Context;

    const-string v5, "copyOriginalFiles"

    invoke-static {v3, v5, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 249
    sput-boolean v4, Lru/maximoff/apktool/util/ay;->N:Z

    .line 250
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/d$6;->a:Lru/maximoff/apktool/fragment/b/d;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/d$6;->c:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/d$6;->g:Lru/maximoff/apktool/fragment/b/n;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/d$6;->h:[Z

    aget-boolean v2, v5, v2

    invoke-static {v1, v3, v4, v0, v2}, Lru/maximoff/apktool/fragment/b/d;->a(Lru/maximoff/apktool/fragment/b/d;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;IZ)V

    return-void

    :cond_1
    move v1, v3

    .line 225
    goto :goto_0

    .line 235
    :cond_2
    sget-object v6, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    iput-object v6, v5, Lb/a/d;->u:Ljava/lang/String;

    .line 236
    iput v3, v5, Lb/a/d;->v:I

    goto :goto_1

    .line 243
    :cond_3
    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/d$6;->c:Landroid/content/Context;

    const-string v7, "user_frameworks"

    invoke-static {v6, v7, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 244
    sput-boolean v3, Lru/maximoff/apktool/util/ay;->aw:Z

    .line 245
    sget-object v3, Lru/maximoff/apktool/util/ay;->f:Ljava/lang/String;

    iput-object v3, v5, Lb/a/d;->s:Ljava/lang/String;

    goto :goto_2
.end method
