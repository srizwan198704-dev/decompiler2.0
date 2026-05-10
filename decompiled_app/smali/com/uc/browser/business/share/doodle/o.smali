.class public final Lcom/uc/browser/business/share/doodle/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private alb:Landroid/widget/EditText;

.field public auR:I

.field private hya:I

.field private hyb:Z

.field private hyc:Lcom/uc/browser/business/share/doodle/s;

.field public hyd:Z

.field private hye:Lcom/uc/browser/business/share/doodle/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/uc/browser/business/share/doodle/o;->hyb:Z

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/business/share/doodle/o;->hyd:Z

    .line 39
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/o;->alb:Landroid/widget/EditText;

    return-void
.end method

.method private c(Ljava/lang/String;III)V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/o;->hye:Lcom/uc/browser/business/share/doodle/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/uc/browser/business/share/doodle/g;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/business/share/doodle/g;-><init>(Lcom/uc/browser/business/share/doodle/o;B)V

    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/o;->hye:Lcom/uc/browser/business/share/doodle/g;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/o;->hye:Lcom/uc/browser/business/share/doodle/g;

    .line 1194
    iget-boolean v2, v0, Lcom/uc/browser/business/share/doodle/g;->hxM:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1195
    iput v1, v0, Lcom/uc/browser/business/share/doodle/g;->hxL:I

    .line 1196
    iput-boolean v3, v0, Lcom/uc/browser/business/share/doodle/g;->hxM:Z

    const/4 v2, 0x2

    .line 1198
    new-instance v4, Lcom/uc/browser/business/share/doodle/k;

    invoke-direct {v4, v0}, Lcom/uc/browser/business/share/doodle/k;-><init>(Lcom/uc/browser/business/share/doodle/g;)V

    const-wide/16 v5, 0x64

    invoke-static {v2, v4, v5, v6}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 1208
    :cond_1
    iget v2, v0, Lcom/uc/browser/business/share/doodle/g;->hxL:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/uc/browser/business/share/doodle/g;->hxL:I

    .line 1209
    iget v0, v0, Lcom/uc/browser/business/share/doodle/g;->hxL:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p4, v0

    if-lez p4, :cond_4

    return-void

    :cond_4
    if-gt v0, p2, :cond_5

    return-void

    .line 90
    :cond_5
    iget-boolean v2, p0, Lcom/uc/browser/business/share/doodle/o;->hyd:Z

    if-eqz v2, :cond_6

    .line 91
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const/16 v4, 0x5da

    .line 92
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v2, v4, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 95
    :cond_6
    iput-boolean v3, p0, Lcom/uc/browser/business/share/doodle/o;->hyb:Z

    add-int/2addr p4, p3

    const/4 v2, 0x0

    if-lez p4, :cond_7

    add-int/2addr p4, p2

    .line 101
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_7
    move-object p4, v2

    :goto_1
    add-int/2addr p3, p2

    if-ge p3, v0, :cond_8

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    move-object p3, v2

    :goto_2
    if-lez p2, :cond_9

    if-ge p2, v0, :cond_9

    .line 107
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 109
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_a
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 115
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 119
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object p3, p0, Lcom/uc/browser/business/share/doodle/o;->alb:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/o;->alb:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 134
    iget-boolean p3, p0, Lcom/uc/browser/business/share/doodle/o;->hyb:Z

    if-eqz p3, :cond_1

    .line 135
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/o;->hyc:Lcom/uc/browser/business/share/doodle/s;

    if-eqz p2, :cond_0

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/o;->hyb:Z

    return-void

    .line 142
    :cond_1
    iget p3, p0, Lcom/uc/browser/business/share/doodle/o;->auR:I

    if-lez p3, :cond_4

    .line 143
    iget-object p3, p0, Lcom/uc/browser/business/share/doodle/o;->alb:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getLineCount()I

    move-result p3

    .line 144
    iget v0, p0, Lcom/uc/browser/business/share/doodle/o;->auR:I

    if-le p3, v0, :cond_2

    .line 145
    iget-object p3, p0, Lcom/uc/browser/business/share/doodle/o;->alb:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p3

    iget v0, p0, Lcom/uc/browser/business/share/doodle/o;->auR:I

    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result p3

    .line 146
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/uc/browser/business/share/doodle/o;->c(Ljava/lang/String;III)V

    return-void

    .line 149
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/o;->hyc:Lcom/uc/browser/business/share/doodle/s;

    if-eqz p2, :cond_3

    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_3
    return-void

    .line 153
    :cond_4
    iget p3, p0, Lcom/uc/browser/business/share/doodle/o;->hya:I

    if-lez p3, :cond_7

    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 156
    iget v0, p0, Lcom/uc/browser/business/share/doodle/o;->hya:I

    sub-int/2addr v0, p3

    if-gez v0, :cond_6

    if-gt p3, p2, :cond_5

    goto :goto_0

    .line 163
    :cond_5
    iget p3, p0, Lcom/uc/browser/business/share/doodle/o;->hya:I

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/uc/browser/business/share/doodle/o;->c(Ljava/lang/String;III)V

    return-void

    :cond_6
    :goto_0
    return-void

    .line 165
    :cond_7
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/o;->hyc:Lcom/uc/browser/business/share/doodle/s;

    if-eqz p2, :cond_8

    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_8
    return-void
.end method
