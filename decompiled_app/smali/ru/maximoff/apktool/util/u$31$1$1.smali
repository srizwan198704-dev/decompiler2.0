.class Lru/maximoff/apktool/util/u$31$1$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$31$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$31$1;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/Spinner;

.field private final d:Landroid/widget/TextView;

.field private final e:Lru/maximoff/apktool/util/t;

.field private final f:[Z

.field private final g:Landroid/content/Context;

.field private final h:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$31$1;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/TextView;Lru/maximoff/apktool/util/t;[ZLandroid/content/Context;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$31$1$1;->a:Lru/maximoff/apktool/util/u$31$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$31$1$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$31$1$1;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$31$1$1;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$31$1$1;->e:Lru/maximoff/apktool/util/t;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$31$1$1;->f:[Z

    iput-object p7, p0, Lru/maximoff/apktool/util/u$31$1$1;->g:Landroid/content/Context;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$31$1$1;->h:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2249
    iget-object v1, p0, Lru/maximoff/apktool/util/u$31$1$1;->b:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2250
    iget-object v1, p0, Lru/maximoff/apktool/util/u$31$1$1;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2251
    iget-object v1, p0, Lru/maximoff/apktool/util/u$31$1$1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2252
    iget-object v1, p0, Lru/maximoff/apktool/util/u$31$1$1;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$31$1$1;->e:Lru/maximoff/apktool/util/t;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2253
    iget-object v1, p0, Lru/maximoff/apktool/util/u$31$1$1;->f:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 2254
    iget-object v1, p0, Lru/maximoff/apktool/util/u$31$1$1;->g:Landroid/content/Context;

    const v2, 0x7f0a01ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2255
    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    .line 2256
    iget-object v3, p0, Lru/maximoff/apktool/util/u$31$1$1;->g:Landroid/content/Context;

    const v4, 0x7f0a01ab

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2257
    :goto_0
    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    .line 2260
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$31$1$1;->g:Landroid/content/Context;

    const v3, 0x1090009

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2261
    iget-object v1, p0, Lru/maximoff/apktool/util/u$31$1$1;->h:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    .line 2258
    :cond_0
    add-int/lit8 v3, v0, 0x1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
