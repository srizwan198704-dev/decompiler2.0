.class public final Lcom/transsion/usercenter/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/t$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/transsion/usercenter/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/transsion/usercenter/t;->a:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/usercenter/t$a;)V
    .locals 1

    const-string v0, ""

    iput-object p1, p0, Lcom/transsion/usercenter/t;->b:Lcom/transsion/usercenter/t$a;

    const/4 v0, 0x4

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "sesurc"

    const-string v0, "source"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dets"

    const-string v0, "dest"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/transsion/usercenter/t;->a:I

    const/4 v1, 0x2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v1, 0x2

    sub-int/2addr p6, p5

    const/4 v1, 0x2

    sub-int/2addr p4, p6

    const/4 v1, 0x1

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    const-string p4, ""

    const-string p4, ""

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/t;->b:Lcom/transsion/usercenter/t$a;

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/transsion/usercenter/t$a;->a()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sub-int/2addr p3, p2

    const/4 v1, 0x2

    if-lt v0, p3, :cond_1

    const/4 v1, 0x4

    const/4 p4, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    add-int/2addr v0, p2

    const/4 v1, 0x7

    add-int/lit8 p3, v0, -0x1

    const/4 v1, 0x7

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    if-ne v0, p2, :cond_2

    const/4 v1, 0x1

    return-object p4

    :cond_2
    const/4 v1, 0x6

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    return-object p4
.end method
