.class Lru/maximoff/apktool/SoEditor$27;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "27"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$27;->a:Lru/maximoff/apktool/SoEditor;

    iput-object p2, p0, Lru/maximoff/apktool/SoEditor$27;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1035
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p5, p6, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 1037
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$27;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1038
    :goto_0
    if-eqz v0, :cond_1

    .line 1039
    add-int/lit8 p3, p3, -0x1

    .line 1040
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1034
    :cond_1
    if-nez v0, :cond_0

    .line 1043
    return-object p1

    .line 1037
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
