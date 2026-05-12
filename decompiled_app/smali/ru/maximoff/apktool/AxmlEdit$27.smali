.class Lru/maximoff/apktool/AxmlEdit$27;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "27"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:[I

.field private final c:Landroid/widget/Spinner;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/Spinner;

.field private final f:Lru/maximoff/apktool/AxmlEdit$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;[ILandroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Spinner;Lru/maximoff/apktool/AxmlEdit$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$27;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$27;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lru/maximoff/apktool/AxmlEdit$27;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/AxmlEdit$27;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lru/maximoff/apktool/AxmlEdit$27;->f:Lru/maximoff/apktool/AxmlEdit$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
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
    const/16 v6, 0x1f

    const/4 v1, 0x1

    const/16 v5, 0x10

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1030
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1032
    :try_start_0
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    .line 1034
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->c:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1079
    :cond_0
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$27;->a:Lru/maximoff/apktool/AxmlEdit;

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->f:Lru/maximoff/apktool/AxmlEdit$b;

    iget v2, v2, Lru/maximoff/apktool/AxmlEdit$b;->a:I

    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit$27;->f:Lru/maximoff/apktool/AxmlEdit$b;

    iget-boolean v3, v3, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    iget-object v4, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v1, v2, v0, v3, v4}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;ILjava/lang/String;ZI)V

    .line 1081
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 1034
    goto :goto_0

    .line 1036
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$27;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1037
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 1039
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 1040
    const-string v1, "[^0-9\\.-]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1042
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$27;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/a;->a(FI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1043
    :cond_3
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 1044
    const-string v1, "[^0-9\\.-]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1046
    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$27;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/a;->a(FI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1047
    :cond_4
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-gt v2, v6, :cond_6

    .line 1048
    const-string v1, "[^0-9a-fA-F#]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1050
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1052
    :cond_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1053
    :cond_6
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-lt v2, v5, :cond_7

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-gt v2, v6, :cond_7

    .line 1054
    const-string v1, "[^0-9\\.-]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1056
    :cond_7
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v3, 0x11

    if-ne v2, v3, :cond_9

    .line 1057
    const-string v1, "[^0-9a-fA-Fx]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1059
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1061
    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1062
    :cond_9
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 1063
    const-string v1, "[^0-9\\.-]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1065
    :cond_a
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v1, :cond_c

    .line 1066
    const-string v1, "[^0-9a-fA-Fx]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1068
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1070
    :cond_b
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1071
    :cond_c
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$27;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne v1, v4, :cond_0

    .line 1072
    const-string v1, "[^0-9a-fA-Fx]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1074
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1076
    :cond_d
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1079
    :catch_0
    move-exception v0

    .line 1081
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$27;->a:Lru/maximoff/apktool/AxmlEdit;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_2
.end method
