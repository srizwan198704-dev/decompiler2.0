.class Lru/maximoff/apktool/util/u$106$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$106;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$106;

.field private final b:Landroid/content/Context;

.field private final c:[Ljava/lang/String;

.field private final d:Landroid/widget/Spinner;

.field private final e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$106;Landroid/content/Context;[Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$106$1;->a:Lru/maximoff/apktool/util/u$106;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$106$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$106$1;->c:[Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$106$1;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$106$1;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
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
    .line 6140
    iget-object v0, p0, Lru/maximoff/apktool/util/u$106$1;->b:Landroid/content/Context;

    const-string v1, "default_key"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$106$1;->c:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6141
    iget-object v0, p0, Lru/maximoff/apktool/util/u$106$1;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    sput-object v0, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    .line 6143
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$106$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/u$106$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 6144
    iget-object v0, p0, Lru/maximoff/apktool/util/u$106$1;->b:Landroid/content/Context;

    const v1, 0x7f0a0207

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6145
    iget-object v0, p0, Lru/maximoff/apktool/util/u$106$1;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 6146
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/util/u$106$1;->e:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 6153
    :goto_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$106$1;->b:Landroid/content/Context;

    const v3, 0x1090009

    iget-object v4, p0, Lru/maximoff/apktool/util/u$106$1;->e:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6154
    iget-object v2, p0, Lru/maximoff/apktool/util/u$106$1;->d:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 6155
    iget-object v1, p0, Lru/maximoff/apktool/util/u$106$1;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6159
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 6147
    :cond_0
    :try_start_1
    iget-object v3, p0, Lru/maximoff/apktool/util/u$106$1;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6149
    iget-object v1, p0, Lru/maximoff/apktool/util/u$106$1;->e:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v4, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6155
    :catch_0
    move-exception v0

    .line 6157
    iget-object v0, p0, Lru/maximoff/apktool/util/u$106$1;->b:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 6146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
